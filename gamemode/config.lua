if SERVER then
	//Main Tables
	conv={}

	bnpvbWJpZXM = {}
	bnpvbWJpZXM.Config = {}
	
	//Downloads
	resource.AddWorkshop("182104437")
	resource.AddWorkshop("132835998")

	resource.AddFile( "models/toybox.mdl" )
	resource.AddFile( "materials/models/toybox/zombie_treasure_box_c.vmt" )
	resource.AddFile( "materials/models/toybox/zombie_treasure_box_c.vtf" )
	resource.AddFile( "materials/models/toybox/zombie_treasure_fill_c.vmt" )
	resource.AddFile( "materials/models/toybox/zombie_treasure_fill_c.vtf" )
	resource.AddFile( "materials/models/toybox/zombie_treasure_fill_c.vtf" )
	resource.AddFile( "resource/fonts/28_Days_Later.ttf" )
	
	
	
	//MAIN CONFIG
	bnpvbWJpZXM.Config.BaseDifficultySpawnRateCurve = 5
	bnpvbWJpZXM.Config.DifficultySpawnRateCurve = 1.01

	bnpvbWJpZXM.Config.BaseDifficultyHealthCurve = 75
	bnpvbWJpZXM.Config.DifficultyHealthCurve = 0.6

	bnpvbWJpZXM.Config.MaxZombiesSim = 100
	
	bnpvbWJpZXM.Config.BaseStartingPoints = 500
	bnpvbWJpZXM.Config.BaseStartingWeapon = "weapon_sim_colt1911"
	bnpvbWJpZXM.Config.BaseStartingAmmoAmount = 120
	
	//Change name variables
	bnpvbWJpZXM.Config.AllowServerName = true
	bnpvbWJpZXM.Config.ServerName =	GetHostName()
	bnpvbWJpZXM.Config.ServerNameProg = "[In Progress] "
	bnpvbWJpZXM.Config.AllowServerPasswordLocking = false
	
end

if CLIENT then

end