function OnLoad()	
	FeedConfig = scriptConfig("Feed Script", "feeder")
	FeedConfig:addParam("enabled", "Enable Feed", SCRIPT_PARAM_ONKEYTOGGLE, false, string.byte("0"))
end

function OnTick()
	if FeedConfig.enabled then
		if _loaded == nil then _loaded = false end
		if _loaded == false then
			print("MidnFeed Succesfully Loaded! Enjoy your game. note that feeding is griefing, you may or may not get banned! Some players tend to report you for flaming as you are feeding beaware for chat restrict.") 
			_loaded = true
		end
		if myHero.team == 100 then myHero:MoveTo(25000,25000) else myHero:MoveTo(0,0) end CastSpell(4) CastSpell(5) 
		if myhero.dead then if aaa == nil then aa = GetTickCount() end if GetTickCount() > aaa then SendChat("Surrender this game noobs") aaa = GetTickCount() + 80000
    end
end