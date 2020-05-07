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
parts = load_from_cache("part")
units = load_from_cache("unit")
packages = load_from_cache("pkg")
padstacks = load_from_cache("ps")


# for net_id, net in list(block["nets"].items())[:1]:
#     print(net_id)
#     print(net)

zturn_name = "MYS-7Z010-L-C-S"
plugin_module_name = "Axiom plugin module"
image_sensor_name = "axiom_micro_r3_image_sensor"
ecp_name = "LFE5UM5G-45F-8BG381C"

nets = defaultdict(lambda: [])
zturn_lite_nets = {}
ecp_nets = {}

names = [zturn_name, ecp_name]

for component_id, component in list(block["components"].items()):

    entity = entities[component["entity"]]
    name = entity["name"]

    if name not in names:
        continue

    print(name)

    part = parts[component["part"]]
    package = packages[part["package"]]


    # print("Component")
    # print(component)
    # print("Entity")
    # print(entity)
    # print("Part")
    # print(part)
    # print("Package")
    # print(package["pads"].keys())

    # print("Name:", entity["name"])

    for connection_id, connection in component["connections"].items():
        net = connection["net"]

        if net is None: # not connected
            continue

        gate, pin = connection_id.split("/")
        unit = entity["gates"][gate]["unit"]
        # pin = units[unit]["pins"][pin]

        for pad, pad_map in part["pad_map"].items():
            if pin == pad_map["pin"]:
                break

        # print(connection)
        # print(net)
        # print(pad)

        print(block["nets"][net]["name"], package["pads"][pad]["name"])

        # print(entity["gates"][gate])
        # print(units[unit])


        # net_connection = {}
        # net_connection["name"] = pin["primary_name"]
        # nets[connection["net"]].append()

        # print(units[unit]["pins"][pin])
        # print(connection)
