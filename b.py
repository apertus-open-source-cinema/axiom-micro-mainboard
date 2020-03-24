connector_pins = []

with open("./zturn_lite.csv") as f:
    a_side = []
    b_side = []

    for i, l in enumerate(f):
        name = l.strip()

        if i < 60:
            a_side.append(name)
        else:
            b_side.append(name)

    for (a, b) in zip(a_side, b_side):
        connector_pins.append(a)
        connector_pins.append(b)


# for i, p in enumerate(connector_pins):
#     i = i + 1
#     print(i, p)
# IO_B34_LP11

pad_info = {}

with open("./xc7z010clg400pkg.txt") as f:
    next(f)
    next(f)
    next(f)
    for l in f:
        parts = l.split()
        if len(parts) != 8:
            continue

        info = {}
        info["pad"] = parts[0]
        info["full_name"] = parts[1]
        info["bank"] = parts[3]

        if "IO_" in info["full_name"]:
            name_parts = info["full_name"].split("_")
            name_parts = "L" + name_parts[1][-1] + name_parts[1][1:-1]
            canonical_name = "IO_B{}_{}".format(info["bank"], name_parts)
        else:
            canonical_name = info["full_name"]

        pad_info[canonical_name] = info

def gen_horizon_csv():
    for pin_number, name in enumerate(connector_pins):
        pin_number += 1

        if name in pad_info and "IO_" in name:
            bank = "Bank " + pad_info[name]["bank"]
            dir = "bidirectional"
        elif name in ["VDDIO_35_PL", "VDDIO_34_PL"]:
            bank = "Bank Power"
            dir = "power_output"
        elif name in ["DGND", "VDD_5V", "VBAT_KEY_BACK_1.8V"]:
            bank = "Bank Power"
            dir = "power_input"
        elif "EXT_RST_IN" in name:
            bank = "Bank Reset"
            dir = "input"
        elif "PS_500_RESET_OUTn" in name:
            bank = "Bank Reset"
            dir = "output"
        else:
            assert False, "Unhandled name {}".format(name)

        print(",".join([str(pin_number), name, dir, bank]))

def gen_nmigen_board():
    for name_left, name_right in zip(connector_pins[0::2], connector_pins[1::2]):
        if name_right in pad_info:
            pad_right = pad_info[name_right]["pad"]
        else:
            pad_right = "-  "

        if name_left in pad_info:
            pad_left = pad_info[name_left]["pad"]
        else:
            pad_left = "-  "

        print("\"{:>3} {:>3} \"".format(pad_left, pad_right))

# gen_horizon_csv()
gen_nmigen_board()
