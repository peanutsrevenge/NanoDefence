-- armbeamer
-- armhlt Arm Dual Laser HLT
-- armannit3 Epic Pulsar
-- legbastion 

armbeamer = {
	buildcostenergy = 1500,
	buildcostmetal = 190,
	cantbetransported = false,
	mass = 7500,
	maxdamage = 1430,
	sightdistance = 0,
	weapondefs = {
		armbeamer_weapon = {
			areaofeffect = 8,
			beamdecay = 0.05,
			beamtime = 0.15,
			beamttl = 1,
			corethickness = 0.233,
			edgeeffectiveness = 0.15,
			energypershot = 6,
			firestarter = 30,
			laserflaresize = 9.35,
			range = 480,
			reloadtime = 0.1,
			rgbcolor = "0 0 1",
			thickness = 2.4,
			damage = {
				default = 26.6,
			},
		},
	},
},
armhlt = {
	energycost = 4700,
	metalcost = 440,
	buildtime = 12500,
	health = 2600,
	sightdistance = 0,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		arm_laserh1 = {
			areaofeffect = 14,
			beamdecay = 0.05,
			beamtime = 1,
			beamttl = 1,
			corethickness = 0.25,
			edgeeffectiveness = 0.15,
			energypershot = 75,
			firestarter = 90,
			laserflaresize = 9.9,
			name = "Heavy g2g high energy laser",
			range = 620,
			reloadtime = 0.1,
			rgbcolor = "0 0 1",
			thickness = 3,
			damage = {
				default = 700,
			},
		},
	},
},
armannit3 = {
	energycost = 40000,
	metalcost = 13500,
	buildtime = 190000,
	damagemodifier = 0.25,
	energystorage = 3000,
	explodeas = "fusionExplosion",
	health = 28000,
	onoffable = true,
	radardistance = 0,
	sightdistance = 0,
	customparams = {
		techlevel = 3,
	},
	weapondefs = {
		ata = {
			areaofeffect = 16,
			beamdecay = 0.05,
			beamtime = 0.15,
			beamttl = 1,
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
			reloadtime = 0.1,
			rgbcolor = "0 0 1",
			thickness = 10,
			damage = {
				default = 2000,
			},
		},
	},
},
legbastion = {
	energycost = 58000,
	metalcost = 4200,
	buildtime = 79000,
	damagemodifier = 0.25,
	energystorage = 1000,
	health = 15000,
	onoffable = true,
	radardistance = 0,
	sightdistance = 0,
	customparams = {
		maxrange = 1125,
		techlevel = 4,
	},
	weapondefs = {
		pineappleofdoom = {
			areaofeffect = 120,
			avoidfriendly = true,
			beamdecay = 0.05,
			beamtime = 0.5,
			beamttl = 1,
			corethickness = 0.4,
			craterareaofeffect = 0,
			edgeeffectiveness = 0.45,
			energypershot = 500,
			explosiongenerator = "custom:genericshellexplosion-medium-beam",
			firestarter = 90,
			firetolerance = 300,
			laserflaresize = 6,
			name = "Cleansing Light",
			range = 1100,
			reloadtime = 0.1,
			rgbcolor = "0 0 1", --1 0.5 0
			rgbcolor2 = "0.9 1.0 0.5", -- 0.9 1.0 0.5
			sweepfire = true,
			thickness = 5.5,
			damage = {
				default = 5000,
			},
		},
	},
},


