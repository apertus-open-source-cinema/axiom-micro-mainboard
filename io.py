with open("./7series_iostandards.csv") as f:
    print("".join(map(lambda s: "{:<19}".format(s), ["name", "vcco_input", "vcco_output", "vcco_for_diff_term", "vref"])))

    for l in f:
        name, bank, output_v, input_v, diff_term, vref = l.split()

        if bank == "HP":
            continue

        print("".join(map(lambda s: "{:>19}".format(s), [name, input_v, output_v, diff_term, vref])))
