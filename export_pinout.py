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


    pin_to_pad_map = { pad_map["pin"] : pad for pad, pad_map in part["pad_map"].items() }

    for connection_id, connection in component["connections"].items():
        net = connection["net"]

        if net is None: # not connected
            continue

        gate, pin = connection_id.split("/")
        unit = entity["gates"][gate]["unit"]
        pad = pin_to_pad_map[pin]
        print(block["nets"][net]["name"], package["pads"][pad]["name"])
