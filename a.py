import re

# with open("./ECP5UM5G-45Pinout.csv") as f:
with open("./ECP5UM5G-45Pinout.csv") as f:
    next(f)
    next(f)
    next(f)
    next(f)
    next(f)
    for l in f:
        parts = l.split(",")
        if parts[3] == "-":
            parts[3] = ""
        if parts[-2] == "-":
            continue

        if parts[2] == "-":
           parts[2] = ""

        dir = ""
        if parts[2].isdigit():
           parts[2] = "Bank " + str(parts[2])
        if re.match(r"^P.*\d[ABCD]$", parts[1]):
            print(parts[1], parts[2])
            dir = "bidirectional"
        if re.match(r"^REFCLK.*\d$", parts[1]):
            dir = "input"
        if re.match(r"^CFG_\d$", parts[1]):
            dir = "input"

        if "VCC" in parts[1]:
            dir = "power_input"
            parts[2] = "Power"
        if "VSS" in parts[1]:
            dir = "power_input"
            parts[2] = "Power"
        if "GND" in parts[1]:
            dir = "power_input"
            parts[2] = "Power"
        if "NC" in parts[1]:
            dir = "not_connected"
            parts[2] = "Bank 8"
        if "HDTX" in parts[1]:
            dir = "output"
        if "HDRX" in parts[1]:
            dir = "input"
        if "RESERVED" in parts[1]:
            dir = "not_connected"
            parts[2] = "Bank 8"

        if parts[1] in ["TMS", "TDI", "TCK", "PROGRAMN"]:
            dir = "input"

        if parts[1] in ["TDO"]:
            dir = "output"

        if parts[1] in ["INITN", "DONE", "CCLK"]:
            dir = "bidirectional"

#        if parts[2] == "":
#            print(parts[1])



#        print(",".join([parts[-2], parts[1], dir, parts[2], parts[3]]))
        # PAD,Pin/Ball Function,Bank,Dual Function,Differential,High Speed,DQS,CABGA381,CSFBGA285
        # pad,pin,direction,gate,alt1,alt2,..
