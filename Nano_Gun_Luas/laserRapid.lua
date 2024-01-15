-- corhllt Core Dual Laser
-- corhlt Core Triple Laser HLT
-- corhllllt Core Quad Laser
-- cordoom Bulwark

corhllt = {
	energycost = 1750,
	metalcost = 195,
	health = 1670,
	sightdistance = 0,
	customparams = {
		techlevel = 1,
	},
	weapondefs = {
		hllt_bottom = {
			energypershot = 15,
			explosiongenerator = "custom:laserhit-small-green",
			range = 400,
			reloadtime = 0.46667,
			rgbcolor = "0 1 0",
			damage = {
				default = 75,
			},
		},
		hllt_top = {
				energypershot = 15,
				explosiongenerator = "custom:laserhit-small-green",
				range = 400,
				reloadtime = 0.46667,
				rgbcolor = "0 1 0",
				damage = {
					default = 75,
				},
			},
	},
},
corhlt = {
	buildcostenergy = 4700,
	buildcostmetal = 480,
	buildtime = 12650,
	energystorage = 200,
	maxdamage = 2750,
	sightdistance = 0,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		cor_laserh1 = {
			areaofeffect = 14,
			beamtime = 0.15,
			corethickness = 0.2,
			edgeeffectiveness = 0.15,
			energypershot = 50,
			explosiongenerator = "custom:laserhit-medium-green",
			laserflaresize = 10, --8.8
			name = "High energy g2g laser",
			range = 500, --620
			reloadtime = 0.6,
			rgbcolor = "0 1 0",
			thickness = 2.7,
			damage = {
				bombers = 35,
				default = 261,
				fighters = 35,
				vtol = 35,
			},
		},
	},
},
corhllllt = {
	energycost = 7000,
	metalcost = 300,
	buildtime = 8800,
	health = 1670,
	sightdistance = 0,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		hllt_1 = {
			rgbcolor = "0 1 0",
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				default = 75,
			},
		},
		hllt_2 = {
			rgbcolor = "0 1 0",
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				default = 75,
			},
		},
		hllt_3 = {
			rgbcolor = "0 1 0",
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				default = 75,
			},
		},
		hllt_4 = {
			rgbcolor = "0 1 0",
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				default = 75,
			},
		},
	},
},
cordoom = {
	energycost = 37000,
	metalcost = 3000,
	buildtime = 55200,
	energystorage = 1000,
	sightemitheight = 80,
	health = 9400,
	radardistance = 1200,
	radaremitheight = 80,
	sightdistance = 780,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		atadr = {
			areaofeffect = 12,
			beamtime = 0.3,
			corethickness = 0.32,
			edgeeffectiveness = 0.15,
			energypershot = 500,
			explosiongenerator = "custom:laserhit-large-blue",
			laserflaresize = 8.8,
			name = "Long-range paralyzing tachyon accelerator",
			paralyzer = true,--false
			paralyzetime = 5,
			range = 750,
			reloadtime = 3,
			rgbcolor = "0 0 1",
			thickness = 5.5,
			damage = {
				commanders = 999,
				default = 4500,
			},
		},
		doomsday_green_laser = {
			energypershot = 50,
			range = 650,
			reloadtime = 0.53333,
			damage = {
				default = 247,
				vtol = 65,
			},
		},
		doomsday_red_laser = {
			rgbcolor = "0 1 0",
			energypershot = 5,
			range = 370,
			reloadtime = 0.26667,
			damage = {
				default = 40,
			},
		},
	},
},