
row_names = ["A", "B", "C", "D", "E", "F", "G", "H", "J", "K", "L", "M", "N", "P", "R", "T"]

pin_info = {}

with open("./MT41K512M16_in.csv") as f:
    for l in f:
        info = l.strip().split(",")
        pin_info[info[1]] = info

with open("./MT41K512M16_pins.csv") as f:
    for row, l in zip(row_names, f):
        pins = l.split()

        for pin, num in zip(pins, [1, 2, 3, 7, 8 ,9]):
            info = pin_info[pin]
            info[0] = row + str(num)
            print(",".join(info))
