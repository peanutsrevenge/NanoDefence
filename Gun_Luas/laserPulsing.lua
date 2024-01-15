-- armbeamer
-- armhlt Arm Dual Laser HLT
-- armannit3 Epic Pulsar
-- legbastion 

-- Constant Fire laser, low damge, short-medium range.
armbeamer = {
	buildcostenergy = 1500,
	buildcostmetal = 190,
	buildtime = 5324,
	cantbetransported = false,
	mass = 7500,
	maxdamage = 1430,
	sightdistance = 475,
	weapondefs = {
		armbeamer_weapon = {
			areaofeffect = 8,
			beamdecay = 0.05,
			beamtime = 0.1,
			beamttl = 1,
			corethickness = 0.233,
			edgeeffectiveness = 0.15,
			energypershot = 6,
			explosiongenerator = "custom:laserhit-beamer",
			firestarter = 30,
			laserflaresize = 9.35,
			name = "Anti-swarm constant wave g2g laser",
			range = 480,
			reloadtime = 0.1,
			rgbcolor = "0 0 1",
			soundhitdry = "",
			soundhitwet = "sizzle",
			soundstart = "beamershot2",
			soundtrigger = 1,
			targetmoveerror = 0.05,
			thickness = 2.4,
			tolerance = 10000,
			turret = true,
			weapontype = "BeamLaser",
			weaponvelocity = 1000,
			damage = {
				bombers = 2,
				default = 26.6,
				fighters = 2,
				vtol = 2,
			},
		},
	},
},

armhlt = {
	energycost = 4700,
	metalcost = 440,
	buildtime = 12500,
	health = 2600,
	sightdistance = 494,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		arm_laserh1 = {
			areaofeffect = 14,
			beamtime = 0.15,
			corethickness = 0.25,
			edgeeffectiveness = 0.15,
			energypershot = 75,
			explosiongenerator = "custom:laserhit-medium-green",
			firestarter = 90,
			laserflaresize = 9.9,
			name = "Heavy g2g high energy laser",
			range = 620,
			reloadtime = 1.8,
			rgbcolor = "0 1 0",
			thickness = 3,
			damage = {
				commanders = 580.5,
				default = 387,
				vtol = 35,
			},
		},
	},
},

-- Epic Pulsar - Includes EMP

armannit3 = {
	energycost = 450000,
	metalcost = 13500,
	buildtime = 190000,
	damagemodifier = 0.25,
	energystorage = 3000,
	explodeas = "fusionExplosion",
	footprintx = 6,
	footprintz = 6,
	sightemitheight = 72,
	health = 28000,
	onoffable = true,
	radardistance = 1500,
	radaremitheight = 72,
	sightdistance = 900,
	customparams = {
		techlevel = 3,
	},
	weapondefs = {
		ata = {
			areaofeffect = 16,
			beamtime = 1,
			corethickness = 0.5,
			edgeeffectiveness = 0.30,
			energypershot = 7000,
			explosiongenerator = "custom:laserhit-large-blue",
			firestarter = 90,
			largebeamlaser = true,
			laserflaresize = 8,
			name = "Heavy long-range paralyzing tachyon accelerator beam",
			paralyzer = true,--false
			paralyzetime = 5,
			range = 1800,
			reloadtime = 15,
			rgbcolor = "0 0 1",
			thickness = 10,
			damage = {
				commanders = 480,
				default = 48000,
			},
		},
	},
},

-- Constant high damage heatray beam, short range

legbastion = {
	buildangle = 4096,
	energycost = 58000,
	metalcost = 4200,
	buildtime = 79000,
	damagemodifier = 0.25,
	energystorage = 1000,
	explodeas = "largeBuildingexplosiongeneric",
	losemitheight = 80,
	health = 15000,
	onoffable = true,
	radardistance = 1200,
	radaremitheight = 80,
	selfdestructas = "largeBuildingExplosionGenericSelfd",
	sightdistance = 780,
	customparams = {
		maxrange = 1125,
		techlevel = 2,
	},
	weapondefs = {
		pineappleofdoom = {
			areaofeffect = 120,
			avoidfriendly = true,
			beamtime = 1,
			corethickness = 0.4,
			craterareaofeffect = 120,
			edgeeffectiveness = 0.45,
			energypershot = 500,
			explosiongenerator = "custom:genericshellexplosion-medium-beam",
			firestarter = 90,
			firetolerance = 300,
			laserflaresize = 6,
			name = "Cleansing Light",
			range = 1100,
			reloadtime = 2.5,
			rgbcolor = "1 0.5 0",
			rgbcolor2 = "0.9 1.0 0.5",
			sweepfire = true,
			thickness = 5.5,
			damage = {
				default = 4500,
			},
		},
	},
},


