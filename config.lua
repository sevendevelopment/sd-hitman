QBCore = exports['qb-core']:GetCoreObject()

Config = {}

-- Hitman Target Locations
Config.Locations = {
    vector4(-193.28, -1634.68, 32.37, 229.25),
    vector4(235.72, -1714.74, 28.02, 21.27),
    vector4(124.84, -1071.78, 28.19, 109.09),
    vector4(882.85, -40.33, 77.76, 50.81),
    vector4(280.8, 169.57, 103.46, 74.65),
    vector4(-1640.21, -894.67, 7.85, 192.51),
    vector4(1621.18, 3699.2, 33.32, 312.27),
    vector4(2123.87, 4804.38, 40.2, 322.93),
    vector4(-115.89, 6452.02, 30.4, 337.8),

}

-- Ped configurations
Config.Peds = {
    { model = "s_m_m_armoured_01", description = "Frank Santo, A crooked cop. Green shirt, black vest. Find him." },
    { model = "s_m_m_autoshop_02", description = "Peno Tino, A greasy mechanic. Grey overalls, greasy hair. Fucker charged me $200 for a oil change..." },
    { model = "s_m_m_fibsec_01", description = "Rowdy Trimble, A crooked FBI agent. FIB vest, put my brother away for life." },
    { model = "s_m_y_clown_01", description = "Coco Clown, A creepy clown. You know what to do..." },
    { model = "s_m_y_prismuscl_01", description = "OG Papa, Fuck this guys out of jail? He must still be wearing his jail clothes..." },
    { model = "ig_claypain", description = "Crip Cilla, A OG in the hood, Red cap, red shirt, blood him up blood..." },
    { model = "ig_maryann", description = "Mary Ann, Normally wearing blue sports wear, she broke my heart..." },
    { model = "ig_trafficwarden", description = "TRod DRod, A fucking ticket officer, gave me a $50 fine for parking legally!..." },
    { model = "u_f_y_danceburl_01", description = "Slay Sally, This stripper gave me the clap..." },
    { model = "u_f_m_corpse_01", description = "Megan Cogar, A bitch i just shot, somehow shes alive. Wearing a blue robe..." },
    { model = "u_m_y_babyd", description = "Buff Brad, Bitch wooped my ass at the beach. This guy NEVER wears a shirt..." },
    { model = "u_m_y_mani", description = "Mani Carlito, Fucker owes me money! Wearing a mexican hat!..." },
    { model = "cs_tracydisanto", description = "Tracy DiSanto, My boy michaels daughter, Bitch didnt finish me off..." },
    { model = "cs_wade", description = "Wade O-Neal, What a bitch... Guy only wears black & red..." },
    { model = "cs_orleans", description = "Big Foot, Yeah this guy just dresses up as bigfoot all day..." },
    { model = "mp_f_stripperlite", description = "Mami Lite, She snapped my glasses!..." },
}

Config.Targets = {
    TargetLable = "Speak to ?",
    TargetCoords = vector4(-77.9, -1389.21, 29.32, 179.4),
}

Config.WaitTime = math.random(5000, 10000)
