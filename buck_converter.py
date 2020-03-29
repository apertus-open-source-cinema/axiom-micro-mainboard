Vin = 5
Voutmin = 1.2
Voutmax = 1.2
Ioutmax = 3
Ioutmin = 0.3
KIND = 0.35 # 0.2 for high ESR output caps, higher for low ESR

Vref = 0.596

fsw = 400000

if Voutmin == Voutmax:
    R2 = 47_000
    R3 = Vref * R2 / (Voutmin - Vref)
    print("R3", R3, "Ω")

LMINa = Voutmax * (Vin - Voutmax) / (Vin * KIND * Ioutmin * fsw)
LMINb = Voutmin * (Vin - Voutmin) / (Vin * KIND * Ioutmin * fsw)
print("LMINa", LMINa * 1000 * 1000, "μH")
print("LMINb", LMINb * 1000 * 1000, "μH")
Couta = 1 / (38000 / 5.1 * Voutmax) # less than 40000
Coutb = 2 * (Ioutmax / 2) / (fsw * Voutmin * 0.05)
print("Couta", Couta * 1000 * 1000, "μF")
print("Coutb", Coutb * 1000 * 1000, "μF")
print("Cin1", 10, "μF")
print("Cin2", 100, "nF")
print("Feed forward capacitor", 47, "pF")
# print("Cout", )

# ΔVin = I
