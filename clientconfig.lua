Vita_Client = {}

--//检测计时器//--
Vita_Client.DetectTimer = 3  -- 如果你不清楚，请不要更改任何内容 :$

--//玩家保护//--
Vita_Client.PlayerProtection = true  -- 玩家保护

--//反作弊检测//--
Vita_Client.Antieulen = true  -- 是否启用反作弊检测。请记住，禁止使用任何停止/启动脚本的行为（使用反作弊原因进行封禁）。这是旧版的反作弊版本，所以使用反作弊的几率是50:50，有可能会被封禁。

--//反穿墙检测//--
Vita_Client.AntiNoClip = true  -- 反穿墙检测

--//反超级跳跃检测//--
Vita_Client.SuperJump = true -- 反超级跳跃检测。如果玩家从高桥上跳下来，很可能会被封禁。如果出现这种情况，请禁用此功能。

--//反上帝模式检测//--
Vita_Client.AntiGodMode1 = true  -- 反半神模式检测

Vita_Client.AntiGodMode2 = true  -- 反上帝模式检测（强度2）

Vita_Client.AntiGodMode3 = false  -- 反上帝模式检测（强度3）

--//反大Hitbox检测//--
Vita_Client.AntiHitbox = true -- 反大Hitbox检测 <- 有时有效 :)

--//反Lua菜单检测//--
Vita_Client.AntiLuaMenu = true -- 反Lua菜单检测 <- 更新中 :)

--//反传送检测//--
Vita_Client.AntiTeleport = false  -- 反传送检测

--//反隐身检测//--
Vita_Client.AntiInvisible = false -- 反隐身检测

--//反旁观检测//--
Vita_Client.AntiSpectate = true  -- 反旁观检测

--//反无限耐力检测//--
Vita_Client.AntiInfiniteStamina = true -- 反无限耐力检测

--//反护甲作弊检测//--
Vita_Client.AntiArmorHack = true -- 反护甲作弊检测
Vita_Client.MaxArmor = 100  -- 如果你不清楚，请不要更改任何内容 :$

--//反尸体模式检测//--
Vita_Client.AntiRagdoll = true  -- 反尸体模式检测

--//反改变车牌检测//--
Vita_Client.AntiVehicleplatechange = true  -- 反改变车牌检测

--//反Nui Devtools检测//--
Vita_Client.AntiNuiDevtools = true  -- 反Nui Devtools检测

--//反标记检测//--
Vita_Client.AntiBlips = true  -- 反标记检测（创建/移动/取消标记）

--//反伤害修改器检测//--
Vita_Client.AntiDamageModifier = true  -- 反伤害修改器检测
Vita_Client.AntiDamageChanger = true -- 检测玩家是否尝试修改其伤害或防御值

--//反武器拾取检测//--
Vita_Client.AntiWeaponPickup = true  -- 反武器拾取检测

--//反把其他玩家从车辆中踢出检测//--
Vita_Client.AntiRemoveFromCar = true  -- 反把其他玩家从车辆中踢出检测

--//反注入检测//--
Vita_Client.AntiInjection = true  -- 检测大多数修改菜单的注入行为

--//反爆炸子弹检测//--
Vita_Client.AntiExplosionBullet = true  -- 反爆炸子弹检测

--//反视觉修改检测//--
Vita_Client.AntiVision = true  -- 反视觉修改检测 | 如果你使用带有摄像机和视觉效果的直升机，此选项应设置为false
Vita_Client.AntiNightVision = true    -- 在直升机上使用会被封禁
Vita_Client.AntiThermalVision = true   -- 在直升机上使用会被封禁

Vita_Client.AntiThermalVisionNew = true  -- 在直升机上使用不会被封禁
Vita_Client.AntiNightVisionNew = true     -- 在直升机上使用不会被封禁

--//反无限弹药检测//--
Vita_Client.AntiInfiniteAmmo = true -- 反无限弹药检测 lol. 将会更新

--//反小人模式检测//--
Vita_Client.AntiTinyPed = true  -- 反小人模式检测

--//反速度作弊检测//--
Vita_Client.AntiSpeedHack = true  -- 反速度作弊检测

--//最大速度//--
Vita_Client.SpeedMax = 80  -- 如果你不清楚，请不要更改任何内容 :$

--//反资源停止/启动/重启检测//--
Vita_Client.AntiStopper = true -- 禁止作弊者停止其他脚本。你不允许启动/停止/重启/确保任何脚本，否则所有人都会被封禁！
Vita_Client.AntiStarter = true -- 禁止作弊者启动其他脚本。你不允许启动/停止/重启/确保任何脚本，否则所有人都会被封禁！

--//反车辆作弊检测//--
Vita_Client.VehicleGodMode = true -- 反车辆上帝模式 类型2

Vita_Client.VehiclePowerIncrease = true -- 反车辆动力增加 类型3

Vita_Client.VehicleSpeedHack = true -- 反车辆速度作弊 类型5

Vita_Client.AntiVehicleSpeedHackNew = true -- 反车辆速度作弊 类型6

Vita_Client.AntiCarInvisible = true  -- 反车辆隐身

Vita_Client.AntiVehicleModifiers = true -- 这里有时会发生一些错误封禁。使用调教过的汽车进行测试。

Vita_Client.AntiFlyAroundInVehicle = true  -- 反在车辆中飞行

--//反雷达检测//--
Vita_Client.AntiRadar = true -- 反雷达小地图

--//反Menyoo菜单检测//--
Vita_Client.Menyoo = true -- 反Menyoo菜单

--//黑名单按键//--
Vita_Client.BlacklistedKey = true
Vita_Client.BlacklistedKeyScreenshot = true
Vita_Client.BlacklistedKeyKick = false

--//黑名单武器//--
Vita_Client.BlacklistedWeapons = true -- 是否启用黑名单武器？
Vita_Client.BlacklistedWeaponsBan = true -- 是否封禁使用黑名单武器的玩家？

--//黑名单车辆//--
Vita_Client.BlacklistedVehicles = true -- 是否启用黑名单车辆？
Vita_Client.BlacklistedVehiclesBan = true -- 是否封禁使用黑名单车辆的玩家？

--//武器爆炸检测//--
Vita_Client.WeaponExplosiveCheck = true -- 检测玩家是否尝试使用爆炸子弹

--//屏幕菜单检测//--
Vita_Client.OnScreenMenuDetection = true -- 屏幕菜单检测

Vita_Client.OnScreenMenuDetectionScreenshotWebhook = 'https://discord.com/api/webhooks/'





--//Anti Blacklisted Vehicles//--
Vita_Client.BlacklistedVehiclesList = { -- List of Blacklisted Vehicles 
    'RHINO',
    'JET',
    'MONSTER',
    'KOSATKA',
    'PHANTOM2',
    'CUTTER',
    'DUMP',
    'BULLDOZER',
    'HANDLER',
    'MINITANK',
    'CHERNOBOG',
    'HALFTRACK',
    'TRAILERSMALL2',
    'KHANJALI',
    'RHINO',
    'INSURGENT',
    'INSURGENT2',
    'INSURGENT3',
    'BLIMP',
    'BLIMP2',
    'CARGOPLANE',
    'BOMBUSHKA',
    'TITAN',
    'VOLATO1',
    'ALKONOST',
}


--//Anti Blacklisted Weapons//--
Vita_Client.BlacklistedWeaponsList = { -- List of Blacklisted Weapons
    'WEAPON_RPG',
    'WEAPON_MINIGUN',
    'WEAPON_RAYPISTOL',
    'WEAPON_RAYCARABINE',
    'WEAPON_GRENADELAUNCHER',
    'WEAPON_GREMADELAUNCHER_SMOKE',
    'WEAPON_RAILGUN',
    'WEAPON_HOMINGLAUNCHER',
    'WEAPON_COMPACTLAUNCHER',
    'WEAPON_RAYMINIGUN',
    'WEAPON_EMPLAUNCHER',
    'WEAPON_PROXMINE',
    'WEAPON_PIPEBOMB',
    'WEAPON_STICKYBOMB',
    'WEAPON_GRENADE'
}


--//Anti Blacklisted Keys//--
Vita_Client.BlacklistedKeyList = {
	{id = "INSERT" ,         value = 121}, -- The keys are here: https://docs.fivem.net/docs/game-references/controls/
    {id = "DELETE",          value = 178},
    {id = "DOWN",      value = 173}
    }

    
--//Whitelisted Resources//--
Vita_Client.WhitelistedResources = {

    "esx_status",
    "esx_service"

}


--//Keys//--
Vita_Client.Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118, ["INSERT"] = 121
}



--//Weapon Damages//-- You can change the Damage if you have a custom Damage script
Vita_Client.WeaponDamages = {
	[-1357824103] = { damage = 34, name = "AdvancedRifle"}, -- AdvancedRifle
    [453432689] = { damage = 26, name = "Pistol"}, -- Pistol
    [1593441988] = { damage = 27, name = "CombatPistol"}, -- CombatPistol
    [584646201] = { damage = 28, name = "APPistol"}, -- APPistol
    [-1716589765] = { damage = 51, name = "Pistol50"}, -- Pistol50
    [-1045183535] = { damage = 160, name = "Revolver"}, -- Revolver
    [-1076751822] = { damage = 28, name = "SNSPistol"}, -- SNSPistol
    [-771403250] = { damage = 40, name = "HeavyPistol"}, -- HeavyPistol
    [137902532] = { damage = 34, name = "VintagePistol"}, -- VintagePistol
    [324215364] = { damage = 21, name = "MicroSMG"}, -- MicroSMG
    [736523883] = { damage = 22, name = "SMG"}, -- SMG
    [-270015777] = { damage = 23, name = "AssaultSMG"}, -- AssaultSMG
    [-1121678507] = { damage = 22, name = "MiniSMG"}, -- MiniSMG
    [-619010992] = { damage = 27, name = "MachinePistol"}, -- MachinePistol
    [171789620] = { damage = 22, name = "CombatPDW"}, -- CombatPDW
    [487013001] = { damage = 58, name = "PumpShotgun"}, -- PumpShotgun
    [2017895192] = { damage = 40, name = "SawnoffShotgun"}, -- SawnoffShotgun
    [-494615257] = { damage = 32, name = "AssaultShotgun"}, -- AssaultShotgun
    [-1654528753] = { damage = 14, name = "BullpupShotgun"}, -- BullpupShotgun
    [984333226] = { damage = 117, name = "HeavyShotgun"}, -- HeavyShotgun
    [-1074790547] = { damage = 30, name = "AssaultRifle"}, -- AssaultRifle
    [-2084633992] = { damage = 32, name = "CarbineRifle"}, -- CarbineRifle
    [-1063057011] = { damage = 32, name = "SpecialCarbine"}, -- SpecialCarbine
    [2132975508] = { damage = 32, name = "BullpupRifle"}, -- BullpupRifle
    [1649403952] = { damage = 34, name = "CompactRifle"}, -- CompactRifle
    [-1660422300] = { damage = 40, name = "MG"}, -- MG
    [2144741730] = { damage = 45, name = "CombatMG"}, -- CombatMG
    [1627465347] = { damage = 34, name = "Gusenberg"}, -- Gusenberg
    [100416529] = { damage = 101, name = "SniperRifle"}, -- SniperRifle
    [205991906] = { damage = 216, name = "HeavySniper"}, -- HeavySniper
    [-952879014] = { damage = 65, name = "MarksmanRifle"}, -- MarksmanRifle
    [1119849093] = { damage = 30, name = "Minigun"}, -- Minigun
    [-1466123874] = { damage = 165, name = "Musket"}, -- Musket
    [911657153] = { damage = 1, name = "StunGun"}, -- StunGun
    [1198879012] = { damage = 10, name = "FlareGun"}, -- FlareGun
    [-598887786] = { damage = 220, name = "MarksmanPistol"}, -- MarksmanPistol
    [1834241177] = { damage = 30, name = "Railgun"}, -- Railgun
    [-275439685] = { damage = 30, name = "DoubleBarrelShotgun"}, -- DoubleBarrelShotgun
    [-1746263880] = { damage = 81, name = "Double Action Revolver"}, -- Double Action Revolver
    [-2009644972] = { damage = 30, name = "SNS Pistol Mk II"}, -- SNS Pistol Mk II
    [-879347409] = { damage = 200, name = "Heavy Revolver Mk II"}, -- Heavy Revolver Mk II
    [-1768145561] = { damage = 32, name = "Special Carbine Mk II"}, -- Special Carbine Mk II
    [-2066285827] = { damage = 33, name = "Bullpup Rifle Mk II"}, -- Bullpup Rifle Mk II
    [1432025498] = { damage = 32, name = "Pump Shotgun Mk II"}, -- Pump Shotgun Mk II
    [1785463520] = { damage = 75, name = "Marksman Rifle Mk II"}, -- Marksman Rifle Mk II
    [961495388] = { damage = 40, name = "Assault Rifle Mk II"}, -- Assault Rifle Mk II
    [-86904375] = { damage = 33, name = "Carbine Rifle Mk II"}, -- Carbine Rifle Mk II
    [-608341376] = { damage = 47, name = "Combat MG Mk II"}, -- Combat MG Mk II
    [177293209] = { damage = 230, name = "Heavy Sniper Mk II"}, -- Heavy Sniper Mk II
    [-1075685676] = { damage = 32, name = "Pistol Mk II"}, -- Pistol Mk II
    [2024373456] = { damage = 25, name = "SMG Mk II"} -- SMG Mk II
}


--//Blacklisted Menu Words//--
Vita_Client.OSMDCheckingTime = 20000 -- Checks for screen menus every 20 secs (Recommended to leave this right here otherwise you'll get a lot of lag and high CPU usage)
Vita_Client.BlacklistedMenuWords = { -- (OnScreenMenuDetection) Words to check
    "dopamine",
    "esp",
    "lynx",
    "brutan",
    "trigger",
    "self",
    "menu",
    "lynx",
    "eulen",
    "hx",
    "cock",
    "flyteam",
    "keckhack"
}
