laser
Missiles - corrl

armlwall = {
	weapondefs = {
		lightning = {
			areaofeffect = 10,
			beamttl = 1,
			burst = 1,
			edgeeffectiveness = 0.25,
			energypershot = 250,
			explosiongenerator = "custom:genericshellexplosion-large-lightning",
			firestarter = 0,
			impactonly = 1,
			intensity = 2,
			name = "Crowd controlling paralyzer EMP weapon",
			paralyzer = true,
			paralyzetime = 3,
			range = 480,
			reloadtime = 5,
			rgbcolor = "0 0 0.2",
			soundhit = "EMGPULS1",
			soundhitwet = "splsslrg",
			soundstart = "beamershot2",
			thickness = 15,
			customparams = {
					spark_ceg = "genericshellexplosion-splash-lightning",
					spark_forkdamage = "0.5",
					spark_maxunits = "5",
					spark_range = "50",
				},
			damage = {
				default = 1000,
				},
			},
		},
	},
cormwall = {
	weapondefs = {
		banisher = {
			areaofeffect = 150,
			burst = 1,
			burstrate = 0,
			cegtag = "burnflame",
			colormap = "0.75 0.73 0.67 0.024   0.37 0.4 0.30 0.021   0.22 0.21 0.14 0.018  0.024 0.014 0.009 0.03   0.0 0.0 0.0 0.008",
			craterareaofeffect = 0,
			explosiongenerator = "custom:burnblack",
			flamegfxtime = 1,
			name = "Napalm missile pod",
			range = 500,
			reloadtime = 1,
			rgbcolor = "1 0.25 0.1",
			size = 4,
			soundhitdry = "flamhit1",
			soundhitwet = "sizzle",
			soundstart = "corban_a",
			damage = {
					bombers = 10,
					default = 50,
					fighters = 10,
					subs = 10,
					vtol = 10,
				},	
			},
		},
		
	},