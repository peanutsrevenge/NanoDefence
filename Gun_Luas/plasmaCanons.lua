-- armguard Arm T1 Plasma
-- corpun Core T1 Plasma
--  Arm T2 Plasma
-- Core T2 Plasma


    -- Arm T1 Plasma
armguard = {
	maxacc = 0,
	activatewhenbuilt = false,
	maxdec = 0,
	buildangle = 8192,
	energycost = 12500,
	metalcost = 1250,
	buildpic = "ARMGUARD.DDS",
	buildtime = 21400,
	canrepeat = false,
	category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	collisionvolumeoffsets = "0 -5 0",
	collisionvolumescales = "48 40 48",
	collisionvolumetype = "box",
	corpse = "DEAD",
	explodeas = "mediumBuildingExplosionGeneric",
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 3050,
	maxslope = 10,
	maxwaterdepth = 0,
	nochasecategory = "MOBILE",
	objectname = "Units/ARMGUARD.s3o",
	onoffable = true,
	script = "Units/ARMGUARD.cob",
	seismicsignature = 0,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 455,
	yardmap = "oooooooooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armguard_aoplane.dds",
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'weapon',
		model_author = "Beherith",
		normaltex = "unittextures/Arm_normal.dds",
		onoffname = "trajectory",
		subfolder = "armbuildings/landdefenceoffence",
	},
	weapondefs = {
		plasma = {
			accuracy = 75,
			areaofeffect = 100,
			avoidfeature = false,
			cegtag = "arty-medium",
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.4,
			explosiongenerator = "custom:genericshellexplosion-medium",
			gravityaffected = "true",
			impulseboost = 0.123,
			impulsefactor = 0.5,
			--model = "artshell-medium.s3o",
			name = "Heavy g2g long range plasma cannon",
			noselfdamage = true,
			range = 1220,
			reloadtime = 2.85,
			soundhit = "xplomed2",
			soundhitwet = "splsmed",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 450,
			damage = {
				default = 300,
				subs = 150,
				vtol = 90,
			},
		},
		plasma_high = {
			accuracy = 75,
			areaofeffect = 192,
			avoidfeature = false,
			cegtag = "arty-large",
			craterareaofeffect = 192,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.65,
			explosiongenerator = "custom:genericshellexplosion-medium-bomb",
			gravityaffected = "true",
			hightrajectory = 1,
			impulseboost = 0.123,
			impulsefactor = 1.4,
			--model = "artshell-medium.s3o",
			name = "High-trajectory g2g long-range AoE plasma cannon",
			noselfdamage = true,
			proximitypriority = -2,
			range = 1220,
			reloadtime = 7,
			soundhit = "xplomed2",
			soundhitwet = "splslrg",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 440,
			damage = {
				default = 600,
				subs = 150,
				vtol = 90,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "VTOL",
			def = "PLASMA",
			maindir = "0 1 0",
			maxangledif = 230,
			onlytargetcategory = "SURFACE",
		},
		[2] = {
			def = "PLASMA_HIGH",
			onlytargetcategory = "SURFACE",
		},
	},
},

-- Core T1 Plasma, Agitator
corpun = {
	maxacc = 0,
	activatewhenbuilt = false,
	maxdec = 0,
	buildangle = 8192,
	energycost = 13500,
	metalcost = 1300,
	buildpic = "CORPUN.DDS",
	buildtime = 19300,
	canrepeat = false,
	category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	collisionvolumeoffsets = "0 -13 0",
	collisionvolumescales = "52 60 52",
	collisionvolumetype = "CylY",
	corpse = "DEAD",
	explodeas = "largeBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 3250,
	maxslope = 12,
	maxwaterdepth = 0,
	nochasecategory = "MOBILE",
	objectname = "Units/CORPUN.s3o",
	onoffable = true,
	script = "Units/armguard.cob",
	seismicsignature = 0,
	selfdestructas = "largeBuildingExplosionGenericSelfd",
	sightdistance = 455,
	yardmap = "oooooooooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/corpun_aoplane.dds",
		buildinggrounddecalsizey = 5.7,
		buildinggrounddecalsizex = 5.7,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'weapon',
		model_author = "Mr Bob",
		normaltex = "unittextures/cor_normal.dds",
		onoffname = "trajectory",
		subfolder = "corbuildings/landdefenceoffence",
	},
	weapondefs = {
		plasma = {
			accuracy = 75,
			areaofeffect = 120,
			avoidfeature = false,
			cegtag = "arty-medium",
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.4,
			explosiongenerator = "custom:genericshellexplosion-medium-bomb",
			gravityaffected = "true",
			impulseboost = 0.123,
			impulsefactor = 0.5,
			--model = "artshell-medium.s3o",
			name = "Long-range g2g plasma cannon",
			noselfdamage = true,
			range = 1245,
			reloadtime = 3.16667,
			soundhit = "xplomed2",
			soundhitwet = "splsmed",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 450,
			damage = {
				default = 350,
				lboats = 350,
				subs = 90,
				vtol = 95,
			},
		},
		plasma_high = {
			accuracy = 75,
			areaofeffect = 208,
			avoidfeature = false,
			cegtag = "arty-medium",
			craterareaofeffect = 208,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.65,
			explosiongenerator = "custom:genericshellexplosion-medium-bomb",
			gravityaffected = "true",
			hightrajectory = 1,
			impulseboost = 0.123,
			impulsefactor = 1.4,
			--model = "artshell-medium.s3o",
			name = "Long-range high-trajectory g2g AoE plasma cannon",
			noselfdamage = true,
			proximitypriority = -2,
			range = 1245,
			reloadtime = 7.5,
			soundhit = "xplomed2",
			soundhitwet = "splslrg",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 440,
			damage = {
				default = 650,
				subs = 95,
				vtol = 95,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "VTOL",
			def = "PLASMA",
			maindir = "0 1 0",
			maxangledif = 230,
			onlytargetcategory = "SURFACE",
		},
		[2] = {
			def = "PLASMA_HIGH",
			onlytargetcategory = "SURFACE",
		},
	},
},


-- Arm T2 Plasma, Rattlesnake
armamb = {
	maxacc = 0,
	activatewhenbuilt = false,
	maxdec = 0,
	buildangle = 8192,
	energycost = 17000,
	metalcost = 2500,
	buildpic = "ARMAMB.DDS",
	buildtime = 27000,
	canrepeat = false,
	category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	cloakcost = 24,
	corpse = "DEAD",
	collisionvolumeoffsets = "0 0 0",
	collisionvolumescales = "60 30 60",
	collisionvolumetype = "CylY",
	damagemodifier = 0.25,
	explodeas = "smallBuildingexplosiongeneric",
	usepiececollisionvolumes = 1,
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 4000,
	maxslope = 10,
	maxwaterdepth = 0,
	mincloakdistance = 70,
	nochasecategory = "MOBILE",
	objectname = "Units/ARMAMB.s3o",
	onoffable = true,
	script = "Units/ARMAMB.cob",
	seismicsignature = 0,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 442,
	yardmap = "oooooooooooooooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armamb_aoplane.dds",
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'weapon',
		model_author = "Beherith",
		normaltex = "unittextures/Arm_normal.dds",
		onoffname = "trajectory",
		removewait = true,
		subfolder = "armbuildings/landdefenceoffence",
		techlevel = 2,
	},
	weapondefs = {
		armamb_gun = {
			accuracy = 400,
			areaofeffect = 152,
			avoidfeature = false,
			cegtag = "arty-heavy",
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.4,
			explosiongenerator = "custom:genericshellexplosion-medium-aoe",
			gravityaffected = "true",
			impulseboost = 0.123,
			impulsefactor = 0.5,
			--model = "artshell-large.s3o",
			name = "Pop-up heavy  long range g2g plasna cannon",
			noselfdamage = true,
			predictboost = 0.2,
			range = 1380,
			reloadtime = 1.8,
			soundhit = "xplomed2",
			soundhitwet = "splslrg",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 450,
			damage = {
				default = 350,
				subs = 150,
				vtol = 90,
			},
		},
		armamb_gun_high = {
			accuracy = 400,
			areaofeffect = 224,
			avoidfeature = false,
			cegtag = "arty-huge",
			craterareaofeffect = 224,
			craterboost = 0.0492,
			cratermult = 0.0492,
			edgeeffectiveness = 0.65,
			explosiongenerator = "custom:genericshellexplosion-large-bomb",
			gravityaffected = "true",
			hightrajectory = 1,
			impulseboost = 0.123,
			impulsefactor = 2,
			--model = "artshell-large.s3o",
			name = "Pop-up high-trajectory heavy  long range AoE g2g plasma cannon",
			noselfdamage = true,
			proximitypriority = -2,
			range = 1380,
			reloadtime = 7,
			soundhit = "xplolrg4",
			soundhitwet = "splslrg",
			soundstart = "cannhvy6",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 440,
			damage = {
				default = 850,
				subs = 150,
				vtol = 90,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "VTOL GROUNDSCOUT",
			def = "ARMAMB_GUN",
			maindir = "0 1 0",
			maxangledif = 230,
			onlytargetcategory = "SURFACE",
		},
		[2] = {
			badtargetcategory = "VTOL GROUNDSCOUT",
			def = "ARMAMB_GUN_HIGH",
			onlytargetcategory = "SURFACE",
		},
	},
},

--Core T2 Plasma, Persecutor
cortoast = {
	maxacc = 0,
	activatewhenbuilt = false,
	maxdec = 0,
	buildangle = 8192,
	energycost = 17000,
	metalcost = 2500,
	buildpic = "CORTOAST.DDS",
	buildtime = 25700,
	canrepeat = false,
	category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	corpse = "DEAD",
	collisionvolumeoffsets = "0 0 0",
	collisionvolumescales = "60 30 15",
	collisionvolumetype = "CylY",
	damagemodifier = 0.25,
	explodeas = "mediumBuildingExplosionGeneric",
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	health = 4250,
	maxslope = 10,
	maxwaterdepth = 0,
	nochasecategory = "MOBILE",
	objectname = "Units/CORTOAST.s3o",
	onoffable = true,
	script = "Units/CORTOAST.cob",
	seismicsignature = 0,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 416,
	usepiececollisionvolumes = 1,
	yardmap = "oooo oooo oooo oooo",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/cortoast_aoplane.dds",
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'weapon',
		model_author = "Mr Bob",
		normaltex = "unittextures/cor_normal.dds",
		onoffname = "trajectory",
		subfolder = "corbuildings/landdefenceoffence",
		techlevel = 2,
	},
	weapondefs = {
		cortoast_gun = {
			accuracy = 450,
			areaofeffect = 164,
			avoidfeature = false,
			cegtag = "arty-heavy",
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.4,
			explosiongenerator = "custom:genericshellexplosion-medium-aoe",
			gravityaffected = "true",
			impulseboost = 0.123,
			impulsefactor = 0.5,
			--model = "artshell-medium.s3o",
			name = "Pop-up long-range heavy g2g plasma cannon",
			noselfdamage = true,
			predictboost = 0.2,
			range = 1390,
			reloadtime = 2.1,
			soundhit = "xplomed2",
			soundhitwet = "splslrg",
			soundstart = "cannhvy5",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 450,
			damage = {
				default = 420,
				hvyboats = 420,
				lboats = 420,
				subs = 90,
				vtol = 90,
			},
		},
		cortoast_gun_high = {
			accuracy = 450,
			areaofeffect = 240,
			avoidfeature = false,
			cegtag = "arty-huge",
			craterareaofeffect = 240,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.65,
			explosiongenerator = "custom:genericshellexplosion-large-bomb",
			gravityaffected = "true",
			hightrajectory = 1,
			impulseboost = 0.123,
			impulsefactor = 2,
			--model = "artshell-medium.s3o",
			name = "Pop-up high-trajectory long-range heavy g2g AoE plasma cannon",
			noselfdamage = true,
			proximitypriority = -2,
			range = 1390,
			reloadtime = 8,
			soundhit = "xplolrg4",
			soundhitwet = "splslrg",
			soundstart = "cannhvy6",
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 440,
			damage = {
				default = 960,
				hvyboats = 960,
				lboats = 960,
				subs = 90,
				vtol = 90,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "VTOL GROUNDSCOUT",
			def = "CORTOAST_GUN",
			maindir = "0 1 0",
			maxangledif = 230,
			onlytargetcategory = "SURFACE",
		},
		[2] = {
			badtargetcategory = "VTOL GROUNDSCOUT",
			def = "CORTOAST_GUN_HIGH",
			onlytargetcategory = "SURFACE",
		},
	},
},