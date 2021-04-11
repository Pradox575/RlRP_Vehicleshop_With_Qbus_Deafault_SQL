Config = {}

Config.TestDriveTimer = 1000 * 60 * 2 -- 2m

Config.Locations = {
    ["boss"] = { ['x'] = -31.66366, ['y'] = -1113.505, ['z'] = 26.422349, ['h'] = 85.276741 },
    ["stash"] = { ['x'] = -27.65945, ['y'] = -1104.104, ['z'] = 26.422348, ['h'] = 250.80944 },
 }

Config.CarSpawns = {
	
	[1] =  { ['x'] = -36.36,['y'] = -1097.3,['z'] = 26.43,['h'] = 109.4, ['info'] = ' Car Spot 1' },
	[2] =  { ['x'] = -43.11,['y'] = -1095.02,['z'] = 26.43,['h'] = 67.77, ['info'] = ' Car Spot 2' },
	[3] =  { ['x'] = -50.45,['y'] = -1092.66,['z'] = 26.43,['h'] = 116.33, ['info'] = ' Car Spot 3' },
}

Config.CarTable = {
	[1] = {name = "Hakuchou", costs = 22000, model = "hakuchou"}, 
	[2] = {name = "Windsor Drop", costs = 45000, model = "windsor2"},
	[3] = {name = "Specter", costs = 120000, model = "specter"},
	[4] = {name = "Brawler", costs = 99500, model = "brawler"},

}

Config.Menu = {
    x = 0.14,
    y = 0.15,
    width = 0.12,
    height = 0.03,
    buttons = 10,
    from = 1,
    to = 10,
    scale = 0.29,
    font = 0,
    ["main"] = {
        title = "CATEGORIES",
        name = "main",
        buttons = {
            {name = "Vehicles", description = ""},
            {name = "Motorcycles", description = ""},
            {name = "Cycles", description = ""},
            {name = "Drifts", description = ''},
            {name = "Custom Cars", description = ''},
    
        }
    },
    ["vehicles"] = {
        title = "VEHICLES",
        name = "vehicles",
        buttons = {
            {name = "Job Vehicles", description = ''},
            {name = "Trucks", description = ''},
            {name = "Compacts", description = ''},
            {name = "Coupes", description = ''},
            {name = "Sedans", description = ''},
            {name = "Sports", description = ''},
            {name = "Sports Classics", description = ''},
            {name = "Super", description = ''},
            {name = "Muscle", description = ''},
            {name = "Off-Road", description = ''},
            {name = "SUVs", description = ''},
            {name = "Vans", description = ''},

        }
    },
    ["jobvehicles"] = {
        title = "job vehicles",
        name = "job vehicles",
        buttons = {
            {name = "Taxi Cab", costs = 5000, description = {}, model = "taxi"},
            {name = "News Rumpo", costs = 5000, description = {}, model = "rumpo"},
			{name = "Enduro Delivery", costs = 5000, description = {}, model = "enduro"},
            {name = "Flatbed", costs = 5000, description = {}, model = "flatbed"},
            {name = "Tractor", costs = 10000, description = {}, model = "tractor2"},
            {name = "Taco Truck", costs = 6000, description = {}, model = "taco"},
            
        }
    },
    ["trucks"] = {
        title = "trucks",
        name = "trucks",
        buttons = {
            {name = "Hauler", costs = 15000, description = {}, model = "hauler"},
            {name = "Mule 3", costs = 17000, description = {}, model = "mule3"},
            {name = "Packer", costs = 19000, description = {}, model = "packer"},
            {name = "Phantom", costs = 21000, description = {}, model = "phantom"},
            {name = "Pounder", costs = 18500, description = {}, model = "pounder"},
        }
    },
    ["customcars"] = {
        title = "custom cars",
        name = "custom cars",
        buttons = {
            {name = "Porsche 911 Turbo S 2016", costs = 520000, description = {}, model = "911turbos"},
            {name = "Mitsubishi Lancer Evolution X MR FQ-400", costs = 450000, description = {}, model = "evo10"},
        }
    },
    ["compacts"] = {
        title = "compacts",
        name = "compacts",
        buttons = {			
            
        }
    },
    ["coupes"] = {
        title = "coupes",
        name = "coupes",
        buttons = {
            {name = "Exemplar", costs = 55000, description = {}, model = "exemplar"},
            {name = "Windsor", costs = 64000, description = {}, model = "windsor"},
            {name = "Windsor Drop", costs = 68000, description = {}, model = "windsor2"},
        }
    },
    ["sports"] = {
        title = "sports",
        name = "sports",
        buttons = {
            {name = "Carbonizzare", costs = 67000, description = {}, model = "carbonizzare"},
            {name = "Feltzer", costs = 88000, description = {}, model = "feltzer2"},
			{name = "Specter", costs = 93000, description = {}, model = "specter"},
            {name = "Cheetah", costs = 225000, description = {}, model = "Cheetah"},
            {name = "Infernus Classic", costs = 78000, description = {}, model = "Infernus2"},
            {name = "Khamelion", costs = 92000, description = {}, model = "Khamelion"},
            {name = "Ruston", costs = 63000, description = {}, model = "Ruston"},
			{name = "Comet Retro", costs = 156000, description = {}, model = "comet3"},
        }
    },
    ["sportsclassics"] = {
        title = "sports classics",
        name = "sportsclassics",
        buttons = {
            {name = "Stinger GT", costs = 70000, description = {}, model = "stingergt"},
            {name = "190z", costs = 58000, description = {}, model = "z190"}, -- doomsday Heist , handling done
            {name = "Tornado 6", costs = 26000, description = {}, model = "Tornado6"},
        }
    },
    ["super"] = {
        title = "super",
        name = "super",
        buttons = {
            {name = "Voltic", costs = 82000, description = {}, model = "voltic"},
        }
    },
    ["muscle"] = {
        title = "muscle",
        name = "muscle",
        buttons = {
            {name = "Dukes", costs = 34000, description = {}, model = "dukes"},
            {name = "Faction", costs = 48000, description = {}, model = "faction"},
            {name = "Picador", costs = 24000, description = {}, model = "picador"},
            {name = "Vamos", costs = 44000, description = {}, model = "vamos"},
            {name = "Slam Van 3", costs = 35000, description = {}, model = "slamvan3"},
            {name = "Rat Loader 2", costs = 38000, description = {}, model = "ratloader2"},
            {name = "Virgo 3", costs = 45000, description = {}, model = "virgo3"},

        }
    },
    ["offroad"] = {
        title = "off-road",
        name = "off-road",
        buttons = {
            {name = "Brawler", costs = 57000, description = {}, model = "brawler"},
            {name = "Kamacho", costs = 78000, description = {}, model = "kamacho"}, -- doomsday Heist , handling done
            {name = "Lifted Mesa", costs = 65000, description = {}, model = "mesa3"},
			{name = "Kalahari", costs = 16000, description = {}, model = "kalahari"},
        }
    },
    ["suvs"] = {
        title = "suvs",
        name = "suvs",
        buttons = {
            {name = "Dubsta", costs = 55000, description = {}, model = "dubsta"},
            {name = "Rocoto", costs = 47000, description = {}, model = "rocoto"},
            {name = "Contender", costs = 135000, description = {}, model = "contender"},
            {name = "Patriot", costs = 53000, description = {}, model = "patriot"},
        }
    },
    ["vans"] = {
        title = "vans",
        name = "vans",
        buttons = {
            {name = "Bobcat XL", costs = 27000, description = {}, model = "bobcatxl"},
			{name = "Vapid Minivan Custom", costs = 23000, description = {}, model = "minivan"},
            {name = "Gang Burrito", costs = 22000, description = {}, model = "gburrito"},
			{name = "Pony 2", costs = 15000, description = {}, model = "pony2"},
        }
    },
    ["sedans"] = {
        title = "sedans",
        name = "sedans",
        buttons = {
            {name = "Super Diamond", costs = 75000, description = {}, model = "superd"},
            {name = "Surge (Auto-Pilot)", costs = 34000, description = {}, model = "surge"},
            {name = "Primo Custom", costs = 37000, description = {}, model = "primo2"},
			{name = "Progen Itali GTB Custom", costs = 195000, description = {}, model = "italigtb2"},
        }
    },
    ["motorcycles"] = {
        title = "MOTORCYCLES",
        name = "motorcycles",
        buttons = {
            {name = "Daemon", costs = 23000, description = {}, model = "daemon"},
            {name = "Nemesis", costs = 16000, description = {}, model = "nemesis"},
            {name = "Ruffian", costs = 15500, description = {}, model = "ruffian"},
			{name = "Vader", costs = 16000, description = {}, model = "vader"},
			{name = "Hakuchou", costs = 19000, description = {}, hash= GetHashKey("hakuchou"), model = "hakuchou"},
			{name = "Sanchez 2", costs = 16000, description = {}, model = "sanchez2"},
        }
    },
    ["cycles"] = {
        title = "cycles",
        name = "cycles",
        buttons = {
            {name = "BMX", costs = 150, description = {}, model = "bmx"},
            {name = "Cruiser", costs = 240, description = {}, model = "cruiser"},
            {name = "Fixter", costs = 270, description = {}, model = "fixter"},
            {name = "Scorcher", costs = 300, description = {}, model = "scorcher"},
            {name = "Pro 1", costs = 2500, description = {}, model = "tribike"},
            {name = "Pro 2", costs = 2600, description = {}, model = "tribike2"},
            {name = "Pro 3", costs = 2900, description = {}, model = "tribike3"},
        }
    },
    ["drifts"] = {
        title = "drifts",
        name = "drifts",
        buttons = {
            {name = "Nissan 180SX", costs = 99999999, description = {}, model = "180sx"},
            {name = "Nissan 370Z", costs = 99999999, description = {}, model = "370z"},
            {name = "Porsche 930 Midnight Club", costs = 99999999, description = {}, model = "930mnc"},
            {name = "Subaru WRX 2016", costs = 99999999, description = {}, model = "2016WRX"},
            {name = "Nissan 180SX 2JZ", costs = 99999999, description = {}, model = "180326"},
            {name = "Toyota AE86", costs = 99999999, description = {}, model = "ae86"},
            {name = "Mitsubishi Lancer Evo VI TME", costs = 99999999, description = {}, model = "cp9a"},
            {name = "Honda Civic Delsol", costs = 99999999, description = {}, model = "crxds"},
            {name = "Honda Civic Type-R EK9", costs = 99999999, description = {}, model = "EK9"},
            {name = "Mitsubishi Evo 6", costs = 99999999, description = {}, model = "evolution6"},
            {name = "Mitsubishi FTO", costs = 99999999, description = {}, model = "fto"},
            {name = "Toyota Chaser GX81", costs = 99999999, description = {}, model = "gx81"},
            {name = "Toyota Aristo JZX160", costs = 99999999, description = {}, model = "jzx160"},
            {name = "HCR32 Skyline", costs = 99999999, description = {}, model = "hcr32"},
            {name = "Levin GT Apex AE86", costs = 99999999, description = {}, model = "levin86"},
            {name = "Nissan Fairlady Z33", costs = 99999999, description = {}, model = "maj350"},
            {name = "Toyota Mark II JZX100", costs = 99999999, description = {}, model = "mk2100"},
            {name = "BMW Mtech E39", costs = 99999999, description = {}, model = "mteche39"},
            {name = "Nissan Silvia S13", costs = 99999999, description = {}, model = "nis13"},
            {name = "Nissan Silvia S15", costs = 99999999, description = {}, model = "nis15"},
            {name = "Nissan Skyline R32", costs = 99999999, description = {}, model = "nisr32"},
            {name = "Honda NSX Rocket Bunny", costs = 99999999, description = {}, model = "nsexrb"},
            {name = "BMW RM3E36", costs = 99999999, description = {}, model = "rm3e36"},
            {name = "Nissan 300ZX Z31", costs = 99999999, description = {}, model = "z31"},
            {name = "Nissan 300ZX Z32", costs = 99999999, description = {}, model = "z32"},
        }
    },
}