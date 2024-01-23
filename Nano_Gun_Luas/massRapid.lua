-- armpb Arm Pitbull T2 [popup] Gauss cannon
-- LegMG
-- armminivulc Mini rag
--  armvulc Rag

-- Arm Pitbull Small Popup Gauss Canmon.  Medium damge, rate of fire and range.
armpb = {
	buildcostenergy = 14000,
	buildcostmetal = 680,
	buildtime = 14961,
	cloakcost = 16,
	damagemodifier = 0.5,
	maxdamage = 2800,
	mincloakdistance = 55,
	sightdistance = 0,
	customparams = {
		techlevel = 1,
	},
	weapondefs = {
		armpb_weapon = {
			areaofeffect = 24,
			edgeeffectiveness = 0.15,
			name = "Pop-up heavy g2g gauss cannon",
			range = 730,
			reloadtime = 1.6,
			separation = 1.8,
			nogap = false,
			sizeDecay = 0.06,
			stages = 14,
			alphaDecay = 0.08,
			targetmoveerror = 0.2,
			tolerance = 8000,
			turret = true,
			weapontype = "Cannon",
			weaponvelocity = 800,
			damage = {
				bombers = 26,
				default = 675,
				fighters = 26,
				hvyboats = 472.5,
				subs = 300,
				vtol = 26,
			},
		},
	},
},


    -- Legion Machine Gun

legmg = {
	airsightdistance = 0,
	energycost = 5500,
	metalcost = 420,
	buildtime = 8400,
	explodeas = "mediumBuildingexplosiongeneric",
	footprintx = 2,
	footprintz = 2,
	mass = 7500,
	health = 2350,
	selfdestructas = "mediumBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		techlevel = 2,
	},
	weapondefs = {
		armmg_weapon = {
			accuracy = 7,
			areaofeffect = 16,
			burst = 6,
			burstrate = 0.0675,
			duration = 0.038,
			edgeeffectiveness = 0.85,
			explosiongenerator = "custom:plasmahit-sparkonly",
			fallOffRate = 0.2,
			firestarter = 0,
			impulseboost = 0.4,
			impulsefactor = 1.5,
			intensity = 0.8,
			name = "Rapid-fire a2g machine guns",
			ownerExpAccWeight = 4.0,
			proximitypriority = 3,
			range = 575,
			reloadtime = 0.4,
			rgbcolor = "1 0.95 0.4",
			--size = 2.25,
			sprayangle = 968,
			thickness = 0.91,
			tolerance = 6000,
			weaponvelocity = 958,
			damage = {
				default = 18,
			},
		},
	},
},

    -- Arm mini Ragnarok

armminivulc = {
	energycost = 60000,
	metalcost = 2000,
	buildtime = 65000,
	explodeas = "hugeBuildingexplosiongeneric",
	health = 6700,
	selfdestructas = "hugeBuildingExplosionGenericSelfd",
	sightdistance = 0,
	customparams = {
		techlevel = 3,
	},
	weapondefs = {
		armminivulc_weapon = {
			accuracy = 700,
			areaofeffect = 44.8,
			avoidfeature = false,
			avoidfriendly = true,
			avoidground = true,
			collidefriendly = false,
			craterboost = 0.02,
			cratermult = 0.02,
			edgeeffectiveness = 0.9,
			energypershot = 1000,
			explosiongenerator = "custom:genericshellexplosion-medium-bomb",
			impulseboost = 0.1,
			impulsefactor = 0.1,
			name = "Mini Rapid-fire long-range plasma cannon",
			range = 1300,
			reloadtime = 0.4,
			rgbcolor = "1, 0.4, 0",
			weapontimer = 14,
			weaponvelocity = 660,
			damage = {
				default = 210,
			},
		},
	},
},

-- Rapidfire Ultra high damage and long range railgun.  Huge metal cost.
--Arm Ragnarok

armvulc = {
	energycost = 752000,
	metalcost = 63000,
	buildtime = 1400000,
	explodeas = "advancedFusionExplosion",
	firestate = 0,
	health = 32000,
	selfdestructas = "advancedFusionExplosionSelfd",
	sightdistance = 0,
	customparams = {
		techlevel = 4,
	},
	weapondefs = {
		ata = {
            areaofeffect = 10,
            avoidfeature = false,
            beamtime = 0.3,
            collidefriendly = false,
            corethickness = 0.5,
            edgeeffectiveness = 0.5,
            energypershot = 25000,
            explosiongenerator = "custom:laserhit-large-blue",
            firestarter = 90,
            largebeamlaser = true,
            laserflaresize = 30,
            name = "Rapid-fire extended-range g2g tachyon accelerator",
            range = 2500,
            reloadtime = 2,
            rgbcolor = "0 0 1",
            scrollspeed = 5,
            targetmoveerror = 0.3,
            thickness = 9,
            tilelength = 150,
            tolerance = 10000,
            weaponvelocity = 3100,
            damage = {
                default = 50000,
            },
        },
    },
},