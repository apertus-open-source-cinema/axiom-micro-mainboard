import json
from glob import glob

def load_from_cache(prefix):
    ret = {}

    for f in glob("micro_rev3/cache/{}_*.json".format(prefix)):
        obj = json.load(open(f))
        ret[obj["uuid"]] = obj

    return ret


with open("micro_rev3/top_block.json") as f:
    block = json.load(f)

with open("micro_rev3/top_sch.json") as f:
    sch = json.load(f)


entities = load_from_cache("entity")
frames = load_from_cache("frame")
symbols = load_from_cache("sym")
units = load_from_cache("unit")
padstacks = load_from_cache("ps")


for net_id, net in list(block["nets"].items())[:1]:
    print(net_id)
    print(net)

for component_id, component in list(block["components"].items())[:1]:
    print(component_id)
    print(component)

for c in component["connections"]:
    gate, pin = c.split("/")
    unit = entities[component["entity"]]["gates"][gate]["unit"]
    print(units[unit]["pins"][pin])
