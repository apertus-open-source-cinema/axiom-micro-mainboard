import re

with open("./ECP5UM5Gcabga381Migration.csv") as f:
    next(f)
    next(f)
    next(f)
    next(f)
    next(f)
    next(f)
    for line in f:
        parts = line.split(",")
        pad_25 = parts[0]
        pad_45 = parts[8]
        pad_85 = parts[16]

        if pad_25 != pad_45 or pad_45 != pad_85:
            print("pad mismatch:", pad_25, pad_45, pad_85)

        name_25 = parts[1]
        name_45 = parts[9]
        name_85 = parts[17]

        bank_25 = parts[2]
        bank_45 = parts[10]
        bank_85 = parts[18]

        if bank_25 != bank_45 or bank_45 != bank_85:
            if not (bank_25 == "-" and bank_25 != bank_45):
                if not (bank_25 == "-" and bank_45 == "-" and bank_45 != bank_85):
                    print("bank mismatch:", bank_25, bank_45, bank_85)

        if name_25 != name_45 or name_45 != name_85:
            if not (name_25 == "NC" and name_25 != name_45):
                if not (name_45 == "NC" and name_45 != name_85):
                    if name_25[-1] != name_45[-1] or name_45[-1] != name_85[-1]:
                        print("lvds capability mismatch:", name_25, name_45, name_85)
