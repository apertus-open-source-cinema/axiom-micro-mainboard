from horizon_util import load_schematic, save_schematic

# 22 uF 0805 cpl cap
from_id = "a05c8da3-aa75-4ce3-9101-0147e95be3a3"

# 22 uF 0603 jlcpcb basic part
to_id = "e5dbad9a-929e-48bf-b602-ca181c5c41f2"

dump_parts = False

if dump_parts:
    for part_id, part in parts.items():
        print(part_id)
        print(part)


block, sch = load_schematic()

for component_id, component in list(block["components"].items()):
    if component["part"] == from_id:
        component["part"] = to_id


save_schematic(block, sch)
