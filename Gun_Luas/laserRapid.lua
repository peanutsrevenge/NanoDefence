-- corhllt Core Dual Laser
-- corhlt Core Triple Laser HLT
-- corhllllt Core Quad Laser
-- cordoom Bulwark

--Core Dual Laser
corhllt = {
	energycost = 1750,
	metalcost = 195,
	buildtime = 5440,
	health = 1670,
	sightdistance = 475,
	customparams = {
		techlevel = 1,
	},
	weapondefs = {
		hllt_bottom = {
			beamtime = 0.12,
			corethickness = 0.175,
			edgeeffectiveness = 0.15,
			energypershot = 15,
			explosiongenerator = "custom:laserhit-small-red",
			firestarter = 100,
			impactonly = 1,
			laserflaresize = 7.7,
			name = "Close-quarters light g2g laser",
			range = 400,
			reloadtime = 0.46667,
			rgbcolor = "1 0 0",
			thickness = 2,
			damage = {
				commanders = 112.5,
				default = 75,
				vtol = 5,
			},
		},
		hllt_top = {
			areaofeffect = 12,
			beamtime = 0.12,
			corethickness = 0.175,
			edgeeffectiveness = 0.15,
			energypershot = 15,
			explosiongenerator = "custom:laserhit-small-red",
			firestarter = 30,
			impactonly = 1,
			laserflaresize = 8.8,
			name = "Close-quarters light g2g laser",
			range = 480,
			reloadtime = 0.46667,
			rgbcolor = "1 0 0",
			thickness = 2,
			damage = {
				commanders = 112.5,
				default = 75,
				vtol = 5,
			},
		},
	},
},


   -- Triple constant last, medium damage short range.

   corhlt = {
	buildcostenergy = 4700,
	buildcostmetal = 480,
	buildtime = 12650,
	energystorage = 200,
	maxdamage = 2750,
	sightdistance = 455,
	weapondefs = {
		cor_laserh1 = {
			areaofeffect = 14,
			beamtime = 0.15,
			corethickness = 0.2,
			edgeeffectiveness = 0.15,
			energypershot = 50,
			explosiongenerator = "custom:laserhit-medium-green",
			laserflaresize = 8.8,
			name = "High energy g2g laser",
			range = 620,
			reloadtime = 1.2,
			rgbcolor = "0 1 0",
			soundhitdry = "",
			soundhitwet = "sizzle",
			soundstart = "Lasrmas2",
			soundtrigger = 1,
			targetmoveerror = 0.2,
			thickness = 2.7,
			tolerance = 10000,
			turret = true,
			weapontype = "BeamLaser",
			weaponvelocity = 2250,
			damage = {
				bombers = 35,
				default = 261,
				fighters = 35,
				vtol = 35,
			},
		},
	},
},

-- Core Quad Laser
corhllllt = {
	energycost = 7000,
	metalcost = 300,
	buildtime = 8800,
	health = 1670,
	sightdistance = 475,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		hllt_1 = {
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				commanders = 100,
				default = 75,
				vtol = 5,
			},
		},
		hllt_2 = {
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				commanders = 100,
				default = 75,
				vtol = 5,
			},
		},
		hllt_3 = {
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				commanders = 100,
				default = 75,
				vtol = 5,
			},
		},
		hllt_4 = {
			energypershot = 15,
			range = 475,
			reloadtime = 0.2,
			damage = {
				commanders = 100,
				default = 75,
				vtol = 5,
			},
		},
	},
},

    -- Core Bulwark - Includes EMP 
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
			range = 950,
			reloadtime = 6,
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
			energypershot = 5,
			range = 370,
			reloadtime = 0.26667,
			damage = {
				default = 40,
			},
		},
	},
},