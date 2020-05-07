import json
from glob import glob
from collections import defaultdict

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


# for net_id, net in list(block["nets"].items())[:1]:
#     print(net_id)
#     print(net)

zturn_name = "MYS-7Z010-L-C-S"
plugin_module_name = "Axiom plugin module"
image_sensor_name = "axiom_micro_r3_image_sensor"
ecp_name = "LFE5UM5G-45F-8BG381C"

nets = defaultdict([])

for component_id, component in list(block["components"].items()):
    entity = entities[component["entity"]]
    # print("Component")
    # print(component)
    # print("Entity")
    # print(entity)

    print("Name:", entity["name"])
    for connection_id, connection in component["connections"].items():
        gate, pin = connection_id.split("/")
        unit = entity["gates"][gate]["unit"]
        print(units[unit]["pins"][pin])
        print(connection)
