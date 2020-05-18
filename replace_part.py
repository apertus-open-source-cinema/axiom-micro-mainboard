from horizon_util import load_schematic, save_schematic, load_from_cache

# 22 uF 0805 cpl cap
# from_id = ["a05c8da3-aa75-4ce3-9101-0147e95be3a3"]

# 100 nF 0402 cpl cap
# from_id = ["24eec3f0-adb0-4702-8ac9-13321082c45e"]

# 10 μF 0805 cpl cap
# from_id = ["0228e225-3aec-4167-aaaa-3c5e9d6351d3"]

# 1 μF 0402 cpl cap
# from_id = ["41a1650b-0dd1-4528-b38e-e23a3d7f2803"]

# 10 nF 0402 cpl cap / tdk cap
# from_id = ["c5d6df18-b91b-4bac-b859-1921abfe57ed", "f3a3f65f-1d3d-4c47-974d-eab2fa8bc6bd"]

# 1nF 0402 cpl
# from_id = ["16d54586-4bbf-4959-a195-6a69989eb0fa"]

# 47pF 0402 cpl
# from_id = ["2cd1846f-151f-4176-8068-e0d7e01140a4"]

# 220nF 0402 tdk
# from_id = ["25bca914-4df8-415c-8614-ecec0326b359"]

# 2.2uF 0603 tdk
# from_id = ["f6e8e98a-a1ea-4ec5-98ca-1e9f3fd34826"]

# 10k 0402 cpl
# from_id = ["dea3597b-c64d-42da-af39-a2d7b91d0a5b"]

# 10 Ω 0402 cpl
# from_id = ["cf763849-18eb-4794-a886-7c812a705b15"]

# 4.7k Ω 0402 cpl
# from_id = ["20a2e70d-cf2b-4a81-bb5f-7628c239d679"]

# 50 Ω 0402 vishay
# from_id = ["7bef321c-d7ca-403a-90cb-0da315755f28"]

# 2k Ω 0402 cpl
from_id = ["d026fa60-628e-4514-bccb-4ce990fa72f7"]


# 22 uF 0603 jlcpcb basic part
# to_id = "e5dbad9a-929e-48bf-b602-ca181c5c41f2"

# 100 nF 0402 jlcpcb basic part
# to_id = "d2660839-d26a-4b7d-8644-adf651a9826c"

# 10 uF 0402 jlcpcb basic part
# to_id = "0ad9e199-f35c-45b3-b249-0e833f5c0813"

# 1uF 0402 jlcpcb basic part
# to_id = "2f8b1096-3213-4ec5-8dfd-499f2136c929"

# 10nF 0402 jlcpcb basic part
# to_id = "168c28aa-ebee-4ea6-92a5-b39708200d01"

# 1nF 0402 jlcpcb basic part
# to_id = "358d010d-72df-4b22-9b16-a7eab1672a04"

# 47nF 0603 jlcpcb basic part
# to_id = "db995261-3300-407b-918c-8219976ae91c"

# 47pF 0402 jlcpcb basic part
# to_id = "2b2b0043-af6e-4af0-b1d4-bd9b3e3e7175"

# 220nF 0402 jlcpcb basic part
# to_id = "c2c1a5c8-6058-49b2-87ca-cc22c59a4ce9"

# 2.2uF 0603 jlcpcb basic part
# to_id = "147da013-b612-45cc-aa1c-c2a8b78a6765"

# 10k 0402 jlcpcb basic part
# to_id = "c06ba2d4-07f3-4eba-95ae-24a17f46c932"

# 10 Ω 0402 jlcpcb basic part
# to_id = "c0bbd0e7-7ddc-4ad2-9f97-e234d450b49c"

# 4.7k Ω 0402 jlcpcb basic part
# to_id = "6e245894-29df-4c36-98b8-d54a6f25a88e"

# 49.9 Ω 0402 jlcpcb basic part
# to_id = "b85cb7b4-0a19-4cbb-955b-0c79358d52f4"

# 2k Ω 0402 jlcpcb basic part
to_id = "feb9031c-0fc8-4624-8755-c4ab3ec9c303"



dump_parts = False

if dump_parts:
    parts = load_from_cache("part")
    for part_id, part in parts.items():
        print(part_id)
        print(part)

else:
    block, sch = load_schematic()

    for component_id, component in list(block["components"].items()):
        if component["part"] in from_id:
            component["part"] = to_id


    save_schematic(block, sch)
