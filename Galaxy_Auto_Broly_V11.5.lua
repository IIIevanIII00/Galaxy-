--[[

    -------------------------------[Moveset for each damage]-------------------------------

For melee moves i suggest use:

    Move1 = "Flash Strike" 
    Move2 = "Sweep Kick"

Or this one:
  
   Move1 = "Deadly Dance" 
   Move2 = "Anger Rush"
   Move3 = "Meteor Crash"

And for ki moves i suggest use:

  Move1 = "Blaster Meteor"
  Move2 = "Chain Destructo Disk"

And for big melee moveset i suggest this one:
 
  Move1 = "Neo Wolf Fang Fist"
  Move2 = "Wolf Fang Fist"
  Move3 = "Anger Rush"
  Move4 =  "Flash Skewer"
  Move5 =  "Meteor Crash"
  Move6 =  "Deadly Dance"
  Move7 = "TS Molotov"
  Move8 = "Sweep Kick"
  Move9 = "God Slicer"
]]--

Move1 = "Chain Destructo Disk"
Move2 = "Blaster Meteor"


Settings = {
["Dimension"] = {
["Queue"] = true,
["Earth"] = false,
    },

["Queue related"] = {
["AntiLeach"] = false, -- so if there is someone with you in Broly it will come back to queue/earth
["Pad"] = "5", -- 1, 2, 3 ,4 ,5 ,6 ,7 or Random. only for queue
["Carry"] = true, -- if true it will put pad to 1 and send messages that said you will carry Broly
    },

["Rejoin"] = {
["RejoinTime"] = 2000,
    },

["Race"] = {
["Form"] = true, -- if you want to form or not
["ChargeTime"] = 3, -- will not work with Freeze2EXP
["LateDroidForm"] = true, -- will still work with Freeze2EXP
    },

["Misc"] = {
["Invisible"] = false,
["Stealth"] = false, -- it will go far in queue/earth to invis, (not to be seen)
["FPSBoost"] = false,
["Freeze2EXP"] = false, -- you cannot charge with this on, you can still g/h form
["HitOtherPlayers"] = false,
["LevelStop"] = 2000,
["KiOnly"] = true, -- will replace your moves with ki moves. will ki-track broly. will not grab broly. you need a LOT of ki max
    },
}


---------------------------------------------------------------------------------

loadstring(game:HttpGet("https://raw.githubusercontent.com/IIIevanIII00/Galaxy-Auto-Broly-V11.5/main/Galaxy_Auto_Broly_V11.5.lua"))()