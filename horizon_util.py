def load_from_cache(prefix):
    from glob import glob
    import json

    ret = {}

    for f in glob("micro_rev3/cache/{}_*.json".format(prefix)):
        obj = json.load(open(f))
        ret[obj["uuid"]] = obj

    return ret

def load_schematic():
    import json

    with open("micro_rev3/top_block.json") as f:
        block = json.load(f)

    with open("micro_rev3/top_sch.json") as f:
        sch = json.load(f)

    return block, sch

def save_schematic(block, sch):
    import json

    with open("micro_rev3/top_block.json", "w") as f:
        json.dump(block, f, indent=4)

    with open("micro_rev3/top_sch.json", "w") as f:
        json.dump(sch, f, indent=4)
