-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Pro Screen (Main)"
ATT.CompactName = [[Pro Screen 2]]
ATT.Icon = Material("entities/attachs/arc9_proscreen.png", "mips")
ATT.Description = [[Adds a screen to the side of the weapon, showing how many player kills you have achieved with this weapon.]]
ATT.SortOrder = 1.05

ATT.Model = "models/weapons/arc9/pro_screen.mdl"
ATT.ModelScale = Vector(1, 1, 1)
ATT.ModelOffset  = Vector(0, -0.1, 0)
ATT.Category = {"killcounter2"}
ATT.Killcounter = true

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_global"),
        AutoStatName = "Global weapon",
        ST_GLOBAL = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_curlife"),
        AutoStatName = "Local",
        ST_GLOBAL = false
    },
}

ATT.Hook_Think = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end

    if !wep.FileKillsTable then -- same as below but here 
        wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
        wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

        wep:SetNWInt("STFileKills", wep.FileKills)

        net.Start("arc9stattracksend")
        net.WriteUInt(wep.FileKills, 20)
        net.SendToServer()
    end
end

ATT.Hook_Deploy = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end
    -- load from file
    wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
    wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

    wep:SetNWInt("STFileKills", wep.FileKills)

    net.Start("arc9stattracksend")
    net.WriteUInt(wep.FileKills, 20)
    net.SendToServer()
end

ATT.Hook_Holster = function(wep) 
    if CLIENT or !wep:GetOwner():IsPlayer() then return end
    -- save in file
    net.Start("arc9stattracksave")
    net.WriteEntity(wep)
    net.Send(wep:GetOwner())
end