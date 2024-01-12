					---  Utilities ----
-- Tier 1 -----

-- Radar = armrad
-- Jammer = armjamt
-- Safe E Store = corestor
-- Safe M Store = cormstor
-- Wall = corscavdrag
-- Shield = None (or something)

-- Tier 2 -----

-- Radar & Vision = corrad
-- Jammer = corjamt
-- Volatile E Store = armestor
-- Volatile M Store = armmstor
-- Wall = corfort
-- Small Shield = corgate 
-- Anti Nuke = corfmd

--  Tier 3 -------
-- Radar = armarad (Ideally armmason if this naval unit can be build on land, it would be the primary vision provider)
-- Jammer = armveil
-- Safe E Store = coruwadves
-- Safe M Store = coruwadvms
-- Wall = corscavfort
-- Shield = None (or something)
-- Anti Nuke = corsd

-- Tier 4 ------
-- Radar & Vision = corarad
-- Jammer = corshroud
-- Volatile E Store = armuwadves
-- Volatile M Store = armuwadvms
-- Wall = armfort
-- Large Shield = armgate
-- Anti Nuke = armamd


--  Underwater Sonar, will be advanced vision if buildable on land ---

armason = {
	acceleration = 0,
	activatewhenbuilt = true,
	brakerate = 0,
	buildangle = 8192,
	buildcostenergy = 2600,
	buildcostmetal = 170,
	buildpic = "ARMASON.DDS",
	buildtime = 6152,
	canattack = false,
	canrepeat = false,
	category = "ALL UNDERWATER NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
	corpse = "DEAD",
	damagemodifier = 0.46,
	explodeas = "mediumBuildingexplosiongeneric-uw",
	footprintx = 4,
	footprintz = 4,
	icontype = "building",
	idleautoheal = 5,
	idletime = 1800,
	maxdamage = 2350,
	maxslope = 10,
	minwaterdepth = 0,
	maxwaterdeapth = 24
	objectname = "Units/ARMASON.s3o",
	onoffable = true,
	sightdistance = 3500,
	sonardistance = 0,
	customparams = {
		subfolder = "armbuildings/seautil",
		techlevel = 2,
	},
},



	-- Tier 1 --

armrad = {
	energycost = 630,
	metalcost = 60,
	buildtime = 1140,
	explodeas = "smallBuildingexplosiongeneric",
	sightemitheight = 66,
	health = 90,
	radardistance = 2100,
	radaremitheight = 66,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 680,
},


armjamt = {
	energycost = 8500,
	metalcost = 240,
	buildtime = 9950,
	cloakcost = 25,
	energyupkeep = 40,
	explodeas = "smallBuildingexplosiongeneric",
	health = 790,
	mincloakdistance = 35,
	onoffable = true,
	radardistancejam = 500,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 195,
},

corestor = {
	energycost = 1800,
	metalcost = 175,
	buildtime = 4260,
	energystorage = 6000,
	explodeas = "energystorage",
	footprintx = 4,
	footprintz = 4,
	health = 2000,
	selfdestructas = "energystorageSelfd",
	sightdistance = 273,
},

cormstor = {
	energycost = 590,
	metalcost = 340,
	buildtime = 2920,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 2100,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 273,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/cormstor_aoplane.dds",
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
		buildinggrounddecaldecayspeed = 30,
	},
},

corscavdrag = {
	energycost = 0,
	metalcost = 8,
	buildtime = 255,
	crushresistance = 250,
	explodeas = "WallExplosionConcrete",
	footprintx = 2,
	footprintz = 2,
	health = 2800,
	repairable = false,
	sightdistance = 1,
},

	-- Tier 2 ---

corrad = {
	energycost = 630,
	metalcost = 60,
	buildtime = 1140,
	explodeas = "smallBuildingexplosiongeneric",
	footprintx = 2,
	footprintz = 2,
	sightemitheight = 72,
	health = 90,
	onoffable = false,
	radardistance = 2100,
	radaremitheight = 72,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 680,
},

corjamt = {
	energycost = 5200,
	metalcost = 115,
	buildtime = 4570,
	energyupkeep = 25,
	explodeas = "smallexplosiongeneric",
	health = 1070,
	onoffable = true,
	radardistancejam = 360,
	selfdestructas = "smallExplosionGenericSelfd",
	sightdistance = 104,
},

armestor = {
	energycost = 1700,
	metalcost = 170,
	buildtime = 4110,
	energystorage = 6000,
	explodeas = "energystorage",
	footprintx = 2,
	footprintz = 3,
	health = 1890,
	selfdestructas = "energystorageSelfd",
	sightdistance = 273,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armestor_aoplane.dds",
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
		buildinggrounddecaldecayspeed = 30,
	},
},

armmstor = {
	energycost = 570,
	metalcost = 330,
	buildtime = 2920,
	explodeas = "mediumBuildingExplosionGeneric",
	footprintx = 4,
	footprintz = 4,
	health = 2100,
	metalstorage = 3000,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 273,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armmstor_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
	},
},

corfort = {
	energycost = 500,
	metalcost = 40,
	buildtime = 900,
	crushresistance = 1000,
	explodeas = "WallExplosionConcreteXL",
	footprintx = 2,
	footprintz = 2,
	health = 8900,
	repairable = false,
	selfdestructas = "WallExplosionConcrete",
	sightdistance = 1,
},

corgate = {
	energycost = 55000,
	metalcost = 3200,
	buildtime = 55000,
	energystorage = 1000,
	explodeas = "hugeBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 3550,
	onoffable = false,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/corgate_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		shield_color_mult = 0.8,
		shield_power = 3250,
		shield_radius = 550,
		techlevel = 2,
	},
	weapondefs = {
		repulsor = {
			avoidfeature = false,
			craterareaofeffect = 0,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.15,
			name = "PlasmaRepulsor",
			range = 550,
			soundhitwet = "sizzle",
			weapontype = "Shield",
			damage = {
				default = 100,
			},
			shield = {
				alpha = 0.17,
				armortype = "shields",
				energyupkeep = 0,
				force = 2.5,
				intercepttype = 1,
				power = 3250,
				powerregen = 52,
				powerregenenergy = 562.5,
				radius = 550,
				repulser = true,
				smart = true,
				startingpower = 1100,
				visiblerepulse = true,
				badcolor = {
					[1] = 1,
					[2] = 0.2,
					[3] = 0.2,
					[4] = 0.2,
				},
				goodcolor = {
					[1] = 0.2,
					[2] = 1,
					[3] = 0.2,
					[4] = 0.17,
				},
			},
		},
	},
	weapons = {
		[1] = {
			def = "REPULSOR",
			onlytargetcategory = "NOTSUB",
		},
	},
},

corfmd = {
	energycost = 40000,
	metalcost = 1500,
	buildtime = 60000,
	explodeas = "largeexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 3650,
	radardistance = 50,
	selfdestructas = "largeExplosionGenericSelfd",
	sightdistance = 195,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/corfmd_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		unitgroup = 'antinuke',
		model_author = "Mr Bob",
		normaltex = "unittextures/cor_normal.dds",
		removestop = true,
		removewait = true,
		subfolder = "corbuildings/landdefenceoffence",
		techlevel = 2,
	},
	weapondefs = {
		fmd_rocket = {
			areaofeffect = 420,
			avoidfeature = false,
			avoidfriendly = false,
			burnblow = true,
			cegtag = "antimissiletrail",
			collideenemy = false,
			collidefeature = false,
			collidefriendly = false,
			coverage = 2000,
			craterareaofeffect = 420,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.15,
			energypershot = 7500,
			explosiongenerator = "custom:antinuke",
			firestarter = 100,
			flighttime = 20,
			impulseboost = 0.123,
			impulsefactor = 0.123,
			interceptor = 1,
			metalpershot = 150,
			model = "fmdmissile.s3o",
			name = "ICBM intercepting missile launcher",
			noselfdamage = true,
			range = 72000,
			reloadtime = 2,
			smoketrail = true,
			smokePeriod = 10,
			smoketime = 110,
			smokesize = 27,
			smokecolor = 0.70,
			smokeTrailCastShadow = true,
			soundhit = "xplomed4",
			soundhitwet = "splslrg",
			soundstart = "antinukelaunch",
			stockpile = true,
			stockpiletime = 90,
			texture1 = "bluenovaexplo",
			texture2 = "smoketrailbar",
			texture3 = "null",
			tolerance = 7000,
			tracks = true,
			turnrate = 10000,
			weaponacceleration = 150,
			weapontimer = 2.5,
			weapontype = "StarburstLauncher",
			weaponvelocity = 6000,
			damage = {
				default = 1500,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "ALL",
			def = "FMD_ROCKET",
		},
	},
},

		-- Tier 3 ---

armarad = {
	energycost = 19000,
	metalcost = 560,
	buildtime = 11800,
	sightemitheight = 40,
	health = 355,
	onoffable = false,
	radardistance = 3500,
	radaremitheight = 66,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 820,
	customparams = {
		techlevel = 2,
	},
},

armveil = {
	energycost = 19000,
	metalcost = 125,
	buildtime = 9100,
	energyupkeep = 125,
	explodeas = "smallBuildingexplosiongeneric",
	health = 830,
	onoffable = true,
	radardistancejam = 760,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 155,
	customparams = {
		techlevel = 2,
	},
},

coruwadves = {
	energycost = 11000,
	metalcost = 840,
	buildtime = 20400,
	energystorage = 40000,
	explodeas = "advenergystorage",
	footprintx = 5,
	footprintz = 5,
	health = 12700,
	selfdestructas = "advenergystorageSelfd",
	sightdistance = 192,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/coruwadves_aoplane.dds",
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
		buildinggrounddecaldecayspeed = 30,
		techlevel = 2,
	},
},

coruwadvms = {
	energycost = 11000,
	metalcost = 760,
	buildtime = 20500,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 11200,
	metalstorage = 10000,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 182,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/coruwadvms_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		techlevel = 2,
	},
},

corscavfort = {
	energycost = 500,
	metalcost = 40,
	buildtime = 1000,
	crushresistance = 1000,
	explodeas = "WallExplosionConcreteXL",
	health = 8900,
	repairable = false,
	selfdestructas = "WallExplosionConcrete",
	selfdestructcountdown = 1,
	sightdistance = 1,
},

corsd = {
	energycost = 6700,
	metalcost = 750,
	buildtime = 12000,
	energyupkeep = 125,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 2800,
	onoffable = true,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 225,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/corsd_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		techlevel = 2,
	},
},


		--Tier 4 ---

corarad = {
	energycost = 19000,
	metalcost = 560,
	buildtime = 12000,
	explodeas = "smallBuildingExplosionGeneric",
	footprintx = 2,
	footprintz = 2,
	sightemitheight = 87,
	health = 365,
	onoffable = false,
	radardistance = 3500,
	radaremitheight = 87,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 780,
	customparams = {
		techlevel = 2,
	},
},

corshroud = {
	energycost = 20000,
	metalcost = 130,
	buildtime = 9400,
	energyupkeep = 125,
	explodeas = "smallBuildingexplosiongeneric",
	icontype = "building",
	health = 890,
	onoffable = true,
	radardistancejam = 700,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 155,
	customparams = {
		techlevel = 2,
	},
},

armuwadves = {
	energycost = 10000,
	metalcost = 830,
	buildtime = 20300,
	energystorage = 40000,
	explodeas = "advenergystorage",
	footprintx = 4,
	footprintz = 4,
	health = 11700,
	selfdestructas = "advenergystorageSelfd",
	sightdistance = 169,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armuwadves_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		techlevel = 2,
	},
},


armuwadvms = {
	energycost = 11500,
	metalcost = 750,
	buildtime = 20400,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 10300,
	metalstorage = 10000,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 195,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armuwadvms_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 5.4,
		buildinggrounddecaldecayspeed = 30,
		techlevel = 2,
	},
	featuredefs = {
		dead = {
			footprintx = 4,
			footprintz = 4,
		},
		heap = {
			footprintx = 4,
			footprintz = 4,
		},
	},
},

armfort = {
	energycost = 500,
	metalcost = 40,
	buildtime = 900,
	crushresistance = 1000,
	explodeas = "WallExplosionMetalXL",
	health = 8900,
	repairable = false,
	selfdestructas = "WallExplosionMetal",
	selfdestructcountdown = 1,
	sightdistance = 1,
	customparams = {
		techlevel = 2,
	},
},

armgate = {
	energycost = 54000,
	metalcost = 3000,
	buildtime = 55000,
	energystorage = 1000,
	explodeas = "hugeBuildingexplosiongeneric",
	health = 3550,
	onoffable = false,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 273,
	customparams = {
		usebuildinggrounddecal = true,
		buildinggrounddecaltype = "decals/armgate_aoplane.dds",
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		buildinggrounddecaldecayspeed = 30,
		shield_color_mult = 0.8,
		shield_power = 3250,
		shield_radius = 550,
		techlevel = 2,
	},
	weapondefs = {
		repulsor = {
			avoidfeature = false,
			craterareaofeffect = 0,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.15,
			name = "PlasmaRepulsor",
			range = 550,
			soundhitwet = "sizzle",
			weapontype = "Shield",
			damage = {
				default = 100,
			},
			shield = {
				alpha = 0.17,
				armortype = "shields",
				energyupkeep = 0,
				force = 2.5,
				intercepttype = 1,
				power = 3250,
				powerregen = 52,
				powerregenenergy = 562.5,
				radius = 550,
				repulser = true,
				smart = true,
				startingpower = 1100,
				visiblerepulse = true,
				badcolor = {
					[1] = 1,
					[2] = 0.2,
					[3] = 0.2,
					[4] = 0.2,
				},
				goodcolor = {
					[1] = 0.2,
					[2] = 1,
					[3] = 0.2,
					[4] = 0.17,
				},
			},
		},
	},
	weapons = {
		[1] = {
			def = "REPULSOR",
			onlytargetcategory = "NOTSUB",
		},
	},
},

armamd = {
	energycost = 38000,
	metalcost = 1500,
	buildtime = 60000,
	explodeas = "largeexplosiongeneric",
	health = 3650,
	radardistance = 50,
	selfdestructas = "largeExplosionGenericSelfd",
	sightdistance = 201,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		amd_rocket = {
			areaofeffect = 420,
			avoidfeature = false,
			avoidfriendly = false,
			burnblow = true,
			cegtag = "antimissiletrail",
			collideenemy = false,
			collidefeature = false,
			collidefriendly = false,
			coverage = 2000,
			craterareaofeffect = 420,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.15,
			energypershot = 7500,
			explosiongenerator = "custom:antinuke",
			firestarter = 100,
			flighttime = 20,
			impulseboost = 0.123,
			impulsefactor = 0.123,
			interceptor = 1,
			metalpershot = 150,
			model = "fmdmissile.s3o",
			name = "ICBM intercepting missile launcher",
			noselfdamage = true,
			range = 72000,
			reloadtime = 2,
			smoketrail = true,
			smokePeriod = 10,
			smoketime = 110,
			smokesize = 27,
			smokecolor = 0.70,
			smokeTrailCastShadow = true,
			soundhit = "xplomed4",
			soundhitwet = "splslrg",
			soundstart = "antinukelaunch",
			stockpile = true,
			stockpiletime = 90,
			texture1 = "bluenovaexplo",
			texture2 = "smoketrailbar",
			texture3 = "null",
			tolerance = 7000,
			tracks = true,
			turnrate = 10000,
			weaponacceleration = 150,
			weapontimer = 3,
			weapontype = "StarburstLauncher",
			weaponvelocity = 6000,
			damage = {
				default = 1500,
			},
		},
	},
	weapons = {
		[1] = {
			badtargetcategory = "ALL",
			def = "AMD_ROCKET",
		},
	},
},
