local ATT = {}

ATT = {}

ATT.PrintName = "150mm CZ-L Slide"
ATT.CompactName = "CZ-L"
ATT.Description = [[Long slide that improves range and recoil but has an impact on handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_cz75_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_cz_slide"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_cz_slide_long")

ATT = {}

ATT.PrintName = "90mm CZ-C Slide"
ATT.CompactName = "CZ-C"
ATT.Description = [[Compact slide that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_cz75_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_cz_slide"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_cz_slide_short")

ATT = {}

ATT.PrintName = "120mm CZ-A Slide"
ATT.CompactName = "CZ-A"
ATT.Description = [[Slide with integral compensator that improves recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_cz75_slide_factory.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_cz_slide"}
ATT.ActivateElements = {"slide_factory"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_cz_slide_factory")