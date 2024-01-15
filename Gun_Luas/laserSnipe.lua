-- corllt
-- armllt Arm LLT
-- armanni Pulsar
-- cordoomt3 Epic Bulwark



corllt = {
	energycost = 700,
	metalcost = 90,
	buildtime = 2720,
	health = 650,
	sightdistance = 494,
	customparams = {
		techlevel = 1,
		},
	weapondefs = {
		cor_lightlaser = {
			areaofeffect = 12,
			beamtime = 0.12,
			corethickness = 0.175,
			edgeeffectiveness = 0.15,
			energypershot = 20,
			explosiongenerator = "custom:laserhit-small-red",
			firestarter = 100,
			laserflaresize = 7,
			name = "Light g2g laser",
			range = 435,
			reloadtime = 0.46667,
			rgbcolor = "1 0 0",
			thickness = 2,
			tolerance = 10000,
			damage = {
				commanders = 112.5,
				default = 75,
				subs = 5,
				vtol = 5,
			},
		},
	},
},

    --Arm LLT

armllt = {
	energycost = 680,
	metalcost = 85,
	buildtime = 2660,
	health = 620,
	sightdistance = 494,
	customparams = {
		techlevel = 2, --1
		},
	weapondefs = {
		arm_lightlaser = {
			areaofeffect = 12,
			beamtime = 0.12,
			corethickness = 0.175,
			edgeeffectiveness = 0.15,
			energypershot = 20,
			explosiongenerator = "custom:laserhit-small-red",
			firestarter = 30,
			laserflaresize = 7,
			name = "Light g2g laser turret",
			range = 430,
			reloadtime = 0.46667,
			rgbcolor = "1 0 0",
			thickness = 2,
			damage = {
				commanders = 112.5,
				default = 75,
				subs = 5,
				vtol = 5,
			},
		},
	},
},
    -- Arm Epic Pulsar

armannit3 = {
	energycost = 450000,
	metalcost = 13500,
	buildtime = 190000,
	damagemodifier = 0.25,
	energystorage = 3000,
	sightemitheight = 72,
	health = 28000,
	onoffable = true,
	radardistance = 1500,
	radaremitheight = 72,
	sightdistance = 900,
	weapondefs = {
		ata = {
			areaofeffect = 16,
			beamtime = 1,
			collidefriendly = false,
			corethickness = 0.5,
			edgeeffectiveness = 0.30,
			energypershot = 7000,
			explosiongenerator = "custom:laserhit-large-blue",
			firestarter = 90,
			laserflaresize = 8,
			name = "Heavy long-range g2g tachyon accelerator beam",
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


    -- Core Epic Bulwark - Includes EMP

cordoomt3 = {
	energycost = 400000,
	metalcost = 12000,
	buildtime = 170000,
	damagemodifier = 0.25,
	energystorage = 1000,
	sightemitheight = 80,
	health = 39000,
	onoffable = true,
	radardistance = 1200,
	radaremitheight = 80,
	sightdistance = 900,
	customparams = {
		techlevel = 4, --3
	},
	weapondefs = {
		armagmheat = {
			areaofeffect = 72,
			beamtime = 0.6,
			corethickness = 0.40,
			craterareaofeffect = 72,
			edgeeffectiveness = 0.15,
			energypershot = 1200,
			explosiongenerator = "custom:genericshellexplosion-medium-beam",
			laserflaresize = 8.8,
			name = "Armageddon Heat Ray",
			range = 1350,
			reloadtime = 4,
			rgbcolor = "1 0.8 0",
			rgbcolor2 = "0.8 0 0",
			thickness = 7,
			damage = {
				commanders = 1350,
				default = 7500,
				vtol = 3000,
			},
		},
		armageddon_blue_laser = {
			areaofeffect = 12,
			avoidfeature = false,
			beamtime = 0.3,
			corethickness = 0.32,
			craterareaofeffect = 0,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.15,
			energypershot = 500,
			explosiongenerator = "custom:laserhit-large-blue",
			firestarter = 90,
			impactonly = 1,
			impulseboost = 0,
			impulsefactor = 0,
			largebeamlaser = true,
			laserflaresize = 8.8,
			name = "Long-range paralyzing tachyon accelerator",
			paralyzer = true,--false
			paralyzetime = 5,
			range = 950,
			reloadtime = 6,
			rgbcolor = "0 0 1",
			thickness = 5.5,
			tilelength = 150,
			damage = {
				commanders = 999,
				default = 4500,
			},
		},
		armageddon_green_laser = {
			energypershot = 50,
			range = 650,
			reloadtime = 0.26,
			damage = {
				default = 247,
				vtol = 65,
			},
		},
	},
},