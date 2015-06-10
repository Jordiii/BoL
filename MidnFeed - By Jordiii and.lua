function OnLoad()	
	FeedConfig = scriptConfig("Feed Script", "feeder")
	FeedConfig:addParam("enabled", "Enable Feed", SCRIPT_PARAM_ONKEYTOGGLE, false, string.byte("0"))
end

function OnTick()
	if FeedConfig.enabled then
		print("MidnFeed Succesfully Loaded! Enjoy your game. note that feeding is griefing, you may or may not get banned") 
		if myHero.team == 100 then myHero:MoveTo(25000,25000) else myHero:MoveTo(0,0) end CastSpell(4) CastSpell(5) 
	end
end