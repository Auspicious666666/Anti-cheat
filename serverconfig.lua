Vita_Server = {}


--//Vita Shield 1.0 相关设置//--
Vita_Server.Servername = '太空服务' -- 你的服务器名称

-- Vita_Server.ServerDiscord = 'discord.gg/expample' -- 你的 Discord 服务器

Vita_Server.Banmessage = '🛡️ 你已被反作弊系统封禁！🛡️' -- 封禁信息

Vita_Server.KickMessage = '🛡️ 你已被反作弊系统踢出！🛡️' -- 踢出信息


--//反密码//--
Vita_Server.AntiCipher = true -- 请勿更改 :c


--//反 VPN//--
Vita_Server.AntiVPN = true  -- 反 VPN 保护


--//反实体//--
Vita_Server.Entity = true -- 达到限制后删除物体

Vita_Server.EntityKick = false -- 达到限制后踢出玩家，例如我刷了6辆车就会被踢出

Vita_Server.EntityBan = true -- 达到限制后封禁玩家，例如我刷了6辆车就会被封禁

Vita_Server.EntityVehicle = true  -- 生成车辆

Vita_Server.EntityVehicleLimit = 3  -- 生成车辆数（数字）

Vita_Server.EntityPed = true  -- 生成角色

Vita_Server.EntityPedLimit = 5  -- 生成角色数（数字）

Vita_Server.EntityObject = true  -- 生成物体


--//防止给予武器//--
Vita_Server.AntiGiveWeapon = true -- 防止给其他玩家武器


--//防止移除武器//--
Vita_Server.AntiRemoveWeapon = true -- 防止从其他玩家身上移除武器


--//防黑名单爆炸//--
Vita_Server.AntiBlackListExplosion   = true  -- 防黑名单爆炸


--//防爆炸滥用//--
Vita_Server.AntiExplosionSpam        = true  -- 防止爆炸滥用


--//最大爆炸次数//--
Vita_Server.MaxExplosion             = 2  -- 最大爆炸次数（数字）


--//防止粒子效果//--
Vita_Server.AntiParticles = true  -- 防止粒子效果
Vita_Server.AntiParticlesKick = false  -- 防止粒子效果（踢出） 
Vita_Server.AntiParticlesBan = true  -- 防止粒子效果（封禁）
Vita_Server.AntiParticlesLimit = 5  -- 生成粒子效果次数（数字）


--//反滥用//--
Vita_Server.AntiPolicejobExploits = true  -- 反警察职业滥用
Vita_Server.AntiPolicejobExploitsKick = true  -- 反警察职业滥用（踢出）
Vita_Server.AntiPolicejobExploitsBan = true  -- 反警察职业滥用（封禁）

Vita_Server.AntiTackleExploit = true  -- 反扑倒滥用
Vita_Server.AntiTackleExploitKick = false  -- 反扑倒滥用（踢出）
Vita_Server.AntiTackleExploitBan = true  -- 反扑倒滥用（封禁）

Vita_Server.AntiCarryExploit = true  -- 反携带滥用
Vita_Server.AntiCarryExploitKick = false  -- 反携带滥用（踢出）
Vita_Server.AntiCarryExploitBan = true  -- 反携带滥用（封禁）

Vita_Server.DiscordBotExploit = true  -- 反 Discord 机器人滥用
Vita_Server.DiscordBotExploitKick = false  -- 反 Discord 机器人滥用（踢出）
Vita_Server.DiscordBotExploitBan = true  -- 反 Discord 机器人滥用（封禁）

Vita_Server.PickupExploit = true  -- 反拾取滥用
Vita_Server.PickupExploitKick = false  -- 反拾取滥用（踢出）
Vita_Server.PickupExploitBan = true  -- 反拾取滥用（封禁）


--//全局封禁//--
Vita_Server.Globalbanscheck = false  -- 全局封禁将在下个更新中添加
Vita_Server.Globalbans = false  -- 全局封禁将在下个更新中添加
Vita_Server.PlayerBan = '' -- 请勿更改！！


--//防黑名单爆炸//--
Vita_Server.BlacklistedExplosions = {  -- 黑名单爆炸，不要更改，如果你不清楚
    1,
    4, 
    25,
    29, 
    33, 
    35, 
    37, 
    38
}


--//Blacklisted Explosions//--
Explosion = {
    [0] =  { NAME = "Grenade",              Log = true,  Punishment = "false"  },
    [1] =  { NAME = "GrenadeLauncher",      Log = true,  Punishment = "BAN"  },
    [2] =  { NAME = "Stick Bomb",           Log = true,  Punishment = false  },
    [3] =  { NAME = "Molotov",              Log = true,  Punishment = "false"  },
    [4] =  { NAME = "Rocket",               Log = true,  Punishment = "false"  },
    [5] =  { NAME = "TankShell",            Log = true,  Punishment = "false"  },
    [6] =  { NAME = "Hi_Octane",            Log = true, Punishment = false  },
    [7] =  { NAME = "Car",                  Log = true, Punishment = false  },
    [8] =  { NAME = "Plance",               Log = true, Punishment = false  },
    [9] =  { NAME = "PetrolPump",           Log = true, Punishment = false  },
    [10] = { NAME = "Bike",                 Log = true, Punishment = false  },
    [11] = { NAME = "Dir_Steam",            Log = true, Punishment = false  },
    [12] = { NAME = "Dir_Flame",            Log = true, Punishment = false  },
    [13] = { NAME = "Dir_Water_Hydrant",    Log = true, Punishment = false  },
    [14] = { NAME = "Dir_Gas_Canister",     Log = true, Punishment = false  },
    [15] = { NAME = "Boat",                 Log = true, Punishment = false  },
    [16] = { NAME = "Ship_Destroy",         Log = true, Punishment = false  },
    [17] = { NAME = "Truck",                Log = true, Punishment = false  },
    [18] = { NAME = "Bullet",               Log = true,  Punishment = "false"  },
    [19] = { NAME = "SmokeGrenadeLauncher", Log = true,  Punishment = "false"  },
    [20] = { NAME = "SmokeGrenade",         Log = true, Punishment = false  },
    [21] = { NAME = "BZGAS",                Log = true, Punishment = false  },
    [22] = { NAME = "Flare",                Log = true, Punishment = false  },
    [23] = { NAME = "Gas_Canister",         Log = true, Punishment = false  },
    [24] = { NAME = "Extinguisher",         Log = true, Punishment = false  },
    [25] = { NAME = "Programmablear",       Log = true, Punishment = false  },
    [26] = { NAME = "Train",                Log = true, Punishment = false  },
    [27] = { NAME = "Barrel",               Log = true, Punishment = false  },
    [28] = { NAME = "PROPANE",              Log = true, Punishment = false  },
    [29] = { NAME = "Blimp",                Log = true, Punishment = false  },
    [30] = { NAME = "Dir_Flame_Explode",    Log = true, Punishment = false  },
    [31] = { NAME = "Tanker",               Log = true, Punishment = false  },
    [32] = { NAME = "PlaneRocket",          Log = true,  Punishment = "false"  },
    [33] = { NAME = "VehicleBullet",        Log = true, Punishment = false  },
    [34] = { NAME = "Gas_Tank",             Log = true,  Punishment = "WARN" },
    [35] = { NAME = "FireWork",             Log = true, Punishment = false  },
    [36] = { NAME = "SnowBall",             Log = true, Punishment = false  },
    [37] = { NAME = "Valkyrie_Cannon",      Log = true,  Punishment = "BAN"  },
    [38] = { NAME = "Railgun",              Log = true,  Punishment = "BAN"  }
}


--//Anti Spam Triggers//--
Vita_Server.AntiSpamTriggerList = { -- This can catch money spamming, or other shit, the anticheat will block it.
    { EVENT = "esx_policejob:handcuff",           MAX_TIME = 10  },
    { EVENT = "esx-qalle-hunting:reward",         MAX_TIME = 3  },
    { EVENT = "esx:giveInventoryItem",            MAX_TIME = 4  },
    { EVENT = "esx_billing:sendBill" ,            MAX_TIME = 10  },
    { EVENT = "esx_billing:sendBill" ,            MAX_TIME = 10  },
    { EVENT = "chatE3vent" ,                      MAX_TIME = 2  },
    { EVENT = "_chat:messageEntered3" ,           MAX_TIME = 2  },
    { EVENT = "playerDi3ed" ,                     MAX_TIME = 2  },
    { EVENT = "gcPhone:_internalAddMessage",      MAX_TIME = 4  },
    { EVENT = "gcPhone:tchat_channel",            MAX_TIME = 4  },
    { EVENT = "ServerValidEmote",                 MAX_TIME = 4  },
    { EVENT = "lester:vendita",                   MAX_TIME = 20 },
    { EVENT = "esx:confiscatePlayerItem",         MAX_TIME = 4  },
    { EVENT = "esx-qalle-jail:jailPlayer",         MAX_TIME = 1  },

}