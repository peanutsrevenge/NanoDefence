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
	sightdistance = 0,
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
	sightdistance = 0,
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
	sightdistance = 0,
},
cormstor = {
	energycost = 590,
	metalcost = 340,
	buildtime = 2920,
	footprintx = 4,
	footprintz = 4,
	health = 2100,
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
	},
},
corscavdrag = {
	energycost = 0,
	metalcost = 8,
	buildtime = 255,
	crushresistance = 250,
	explodeas = "WallExplosionConcrete",
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
	sightemitheight = 72,
	health = 90,
	onoffable = true,
	radardistance = 850,
	radaremitheight = 72,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 600,
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
	sightdistance = 0,
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
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 5,
		buildinggrounddecalsizex = 5,
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
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
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
	sightdistance = 0,
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
		shield_color_mult = 0.8,
		shield_power = 3250,
		shield_radius = 550,
		techlevel = 2,
	},
	weapondefs = {
		repulsor = {
			name = "PlasmaRepulsor",
			range = 550,
			damage = {
				default = 100,
			},
			shield = {
				alpha = 0.17,
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
			},
		},
	},
},
corfmd = {
	energycost = 40000,
	metalcost = 1500,
	buildtime = 60000,
	footprintx = 4,
	footprintz = 4,
	health = 3650,
	radardistance = 0,
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		techlevel = 2,
	},
	weapondefs = {
		fmd_rocket = {
			coverage = 2000,
			energypershot = 7500,
			flighttime = 20,
			metalpershot = 150,
			name = "ICBM intercepting missile launcher",
			range = 72000,
			reloadtime = 2,
			stockpile = true,
			stockpiletime = 90,
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
	sightdistance = 0,
	customparams = {
		techlevel = 3,
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
	sightdistance = 0,
	customparams = {
		techlevel = 3,
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
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 8,
		buildinggrounddecalsizex = 8,
		techlevel = 3,
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
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		techlevel = 3,
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
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 6,
		techlevel = 3,
	},
},
		--Tier 4 ---
corarad = {
	energycost = 30500,
	energyupkeep = 2500,
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
	sightdistance = 2000,
	customparams = {
		techlevel = 4,
	},
},
corshroud = {
	energycost = 50000,
	metalcost = 130,
	buildtime = 9400,
	energyupkeep = 1200,
	explodeas = "smallBuildingexplosiongeneric",
	health = 890,
	onoffable = true,
	radardistancejam = 1000,
	selfdestructas = "smallBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		techlevel = 4,
	},
},
armuwadves = {
	energycost = 100000,
	metalcost = 830,
	buildtime = 20300,
	energystorage = 250000,
	explodeas = "advenergystorage",
	footprintx = 2,
	footprintz = 4,
	health = 2000,
	selfdestructas = "advenergystorageSelfd",
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 4,
		buildinggrounddecalsizex = 6,
		techlevel = 4,
	},
},
armuwadvms = {
	energycost = 11500,
	metalcost = 250,
	buildtime = 20400,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 4,
	footprintz = 4,
	health = 3000,
	metalstorage = 150000,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		buildinggrounddecalsizey = 6,
		buildinggrounddecalsizex = 5.4,
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
	metalcost = 400,
	buildtime = 900,
	crushresistance = 10000,
	explodeas = "WallExplosionMetalXL",
	health = 80900,
	repairable = true,
	selfdestructcountdown = 1,
	sightdistance = 0,
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
	onoffable = true,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		shield_color_mult = 0.8,
		shield_power = 3250,
		shield_radius = 550,
		techlevel = 2,
	},
	weapondefs = {
		repulsor = {
			name = "PlasmaRepulsor",
			range = 550,
			damage = {
				default = 100,
			},
			shield = {
				alpha = 0.17,
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
			},
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
	sightdistance = 400,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		amd_rocket = {
			coverage = 2000,
			energypershot = 7500,
			flighttime = 20,
			metalpershot = 150,
			range = 72000,
			reloadtime = 2,
			stockpile = true,
			stockpiletime = 90,
		},
	},
},
