{
    "name": "Lana's Dream",
	"creator": "Violet Ania",
	"version": "1",
	"date": "2015/12/03",
	"description": "A large planet with forced comm boxing with one set of the spawns and a gas giant. The planet has a scary face and a ghost face. Ideal for 3v3s, 4v4s and 5v5s",	
    "planets": [
        {
            "name": "ephialtes' lullaby",
            "mass": 10000,
            "position_x": 4600,
            "position_y": -18100,
            "velocity_x": 158.58395385742188,
            "velocity_y": 40.3031120300293,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1687535232,
                "radius": 666,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 75,
                "metalClusters": 75,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.782404899597168,
                            -0.8761606216430664,
                            -0.029193704947829247,
                            -16.56787109375,
                            0.2841123342514038,
                            -0.29044675827026367,
                            1.1025370359420776,
                            625.70654296875,
                            -0.8293309807777405,
                            0.7270834445953369,
                            0.40524914860725403,
                            229.9850311279297
                        ],
                        "scale": [
                            1.1750179529190063,
                            1.1750179529190063,
                            1.1750179529190063
                        ],
                        "rotation": 2.3170669078826904,
                        "position": [
                            -16.56787109375,
                            625.70654296875,
                            229.98500061035156
                        ],
                        "height": 666.8405151367188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 148,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.782404899597168,
                            -0.8761606216430664,
                            -0.029193704947829247,
                            -16.56787109375,
                            0.2841123342514038,
                            -0.29044675827026367,
                            1.1025370359420776,
                            625.70654296875,
                            0.8293309807777405,
                            -0.7270834445953369,
                            -0.40524914860725403,
                            -229.9850311279297
                        ],
                        "scale": [
                            1.1750179529190063,
                            1.1750179529190063,
                            1.1750179529190063
                        ],
                        "rotation": 2.3170669078826904,
                        "position": [
                            -16.56787109375,
                            625.70654296875,
                            229.98500061035156
                        ],
                        "height": 666.8405151367188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 148,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.1499122530221939,
                            0.3138495683670044,
                            -0.09287112951278687,
                            -170.1678466796875,
                            -0.08585365116596222,
                            0.06086556613445282,
                            0.3442743420600891,
                            630.8141479492188,
                            0.31584134697914124,
                            0.16551168262958527,
                            0.04950172081589699,
                            90.70204162597656
                        ],
                        "scale": [
                            0.3600003719329834,
                            0.3600003719329834,
                            0.3600003719329834
                        ],
                        "rotation": -1.7899986505508423,
                        "position": [
                            -170.1678466796875,
                            630.8140869140625,
                            90.70205688476562
                        ],
                        "height": 659.6289672851562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 150,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.1499122530221939,
                            0.3138495683670044,
                            -0.09287112951278687,
                            -170.1678466796875,
                            -0.08585365116596222,
                            0.06086556613445282,
                            0.3442743420600891,
                            630.8141479492188,
                            -0.31584134697914124,
                            -0.16551168262958527,
                            -0.04950172081589699,
                            -90.70204162597656
                        ],
                        "scale": [
                            0.3600003719329834,
                            0.3600003719329834,
                            0.3600003719329834
                        ],
                        "rotation": -1.7899986505508423,
                        "position": [
                            -170.1678466796875,
                            630.8140869140625,
                            90.70205688476562
                        ],
                        "height": 659.6289672851562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 150,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9140272736549377,
                            -0.2599441111087799,
                            -0.31142136454582214,
                            -212.27313232421875,
                            -0.23647212982177734,
                            0.9652067422866821,
                            -0.11161036044359207,
                            -76.07660675048828,
                            0.32959845662117004,
                            -0.028372429311275482,
                            -0.9436948299407959,
                            -643.2476806640625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.42999985814094543,
                        "position": [
                            -212.2734375,
                            -76.07672119140625,
                            -643.24755859375
                        ],
                        "height": 681.6267700195312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9140272736549377,
                            -0.2599441111087799,
                            -0.31142136454582214,
                            -212.2731170654297,
                            -0.23647212982177734,
                            0.9652067422866821,
                            -0.11161036044359207,
                            -76.07660675048828,
                            -0.32959845662117004,
                            0.028372429311275482,
                            0.9436948299407959,
                            643.2476806640625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.42999985814094543,
                        "position": [
                            -212.2734375,
                            -76.07672119140625,
                            -643.24755859375
                        ],
                        "height": 681.6267700195312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4199773669242859,
                            -0.05938112735748291,
                            -0.6306292414665222,
                            -557.3253784179688,
                            -0.5189434289932251,
                            0.40161073207855225,
                            -0.3834148049354553,
                            -338.846923828125,
                            0.3632039427757263,
                            0.6424819231033325,
                            0.1813841313123703,
                            160.30015563964844
                        ],
                        "scale": [
                            0.7600002288818359,
                            0.7600002288818359,
                            0.7600002288818359
                        ],
                        "rotation": -0.5099998116493225,
                        "position": [
                            -557.3253173828125,
                            -338.846923828125,
                            160.3002166748047
                        ],
                        "height": 671.6583251953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 158,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4199773669242859,
                            -0.05938112735748291,
                            -0.6306292414665222,
                            -557.3253784179688,
                            -0.5189434289932251,
                            0.40161073207855225,
                            -0.3834148049354553,
                            -338.846923828125,
                            -0.3632039427757263,
                            -0.6424819231033325,
                            -0.1813841313123703,
                            -160.30015563964844
                        ],
                        "scale": [
                            0.7600002288818359,
                            0.7600002288818359,
                            0.7600002288818359
                        ],
                        "rotation": -0.5099998116493225,
                        "position": [
                            -557.3253173828125,
                            -338.846923828125,
                            160.3002166748047
                        ],
                        "height": 671.6583251953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 158,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3727855980396271,
                            0.5629462003707886,
                            -0.751147449016571,
                            -487.456787109375,
                            -0.09018978476524353,
                            0.7829943299293518,
                            0.6315739154815674,
                            409.859619140625,
                            0.9343428611755371,
                            0.3001856505870819,
                            -0.23872968554496765,
                            -154.92352294921875
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.0099999904632568
                        ],
                        "rotation": -1.009999394416809,
                        "position": [
                            -487.456787109375,
                            409.859619140625,
                            -154.923583984375
                        ],
                        "height": 655.4390258789062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 159,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3727855980396271,
                            0.5629462003707886,
                            -0.751147449016571,
                            -487.456787109375,
                            -0.09018978476524353,
                            0.7829943299293518,
                            0.6315739154815674,
                            409.859619140625,
                            -0.9343428611755371,
                            -0.3001856505870819,
                            0.23872968554496765,
                            154.92352294921875
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.0099999904632568
                        ],
                        "rotation": -1.009999394416809,
                        "position": [
                            -487.456787109375,
                            409.859619140625,
                            -154.923583984375
                        ],
                        "height": 655.4390258789062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 159,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5339216589927673,
                            0.47774553298950195,
                            -0.6976293921470642,
                            -461.04620361328125,
                            0.048384249210357666,
                            0.8064606785774231,
                            0.5893048048019409,
                            389.4571228027344,
                            0.8441483974456787,
                            -0.348396897315979,
                            0.4074714779853821,
                            269.2879333496094
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.3099999725818634,
                        "position": [
                            -461.0462646484375,
                            389.4571533203125,
                            269.2879638671875
                        ],
                        "height": 660.8755493164062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 161,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5339216589927673,
                            0.47774553298950195,
                            -0.6976293921470642,
                            -461.04620361328125,
                            0.048384249210357666,
                            0.8064606785774231,
                            0.5893048048019409,
                            389.4571533203125,
                            -0.8441483974456787,
                            0.348396897315979,
                            -0.4074714779853821,
                            -269.2879333496094
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.3099999725818634,
                        "position": [
                            -461.0462646484375,
                            389.4571533203125,
                            269.2879638671875
                        ],
                        "height": 660.8755493164062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 161,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.62520831823349,
                            0.10155560076236725,
                            -0.7738223671913147,
                            -514.2807006835938,
                            0.10155560076236725,
                            0.9724819660186768,
                            0.20967914164066315,
                            139.35231018066406,
                            0.7738223671913147,
                            -0.20967914164066315,
                            0.597690224647522,
                            397.2236328125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -514.2806396484375,
                            139.352294921875,
                            397.22369384765625
                        ],
                        "height": 664.5978393554688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.62520831823349,
                            0.10155560076236725,
                            -0.7738223671913147,
                            -514.2807006835938,
                            0.10155560076236725,
                            0.9724819660186768,
                            0.20967914164066315,
                            139.35231018066406,
                            -0.7738223671913147,
                            0.20967914164066315,
                            -0.597690224647522,
                            -397.2236328125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -514.2806396484375,
                            139.352294921875,
                            397.22369384765625
                        ],
                        "height": 664.5978393554688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.178147092461586,
                            0.10422973334789276,
                            1.3543627262115479,
                            665.6175537109375,
                            -0.4048022925853729,
                            1.3079702854156494,
                            -0.04741346091032028,
                            -23.301904678344727,
                            -1.296648621559143,
                            -0.3940165936946869,
                            0.2008785456418991,
                            98.72412872314453
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.3299999535083771,
                        "position": [
                            665.61767578125,
                            -23.301910400390625,
                            98.72408294677734
                        ],
                        "height": 673.302490234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.178147092461586,
                            0.10422973334789276,
                            1.3543627262115479,
                            665.6175537109375,
                            -0.4048022925853729,
                            1.3079702854156494,
                            -0.04741346091032028,
                            -23.301902770996094,
                            1.296648621559143,
                            0.3940165936946869,
                            -0.2008785456418991,
                            -98.72412872314453
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.3299999535083771,
                        "position": [
                            665.61767578125,
                            -23.301910400390625,
                            98.72408294677734
                        ],
                        "height": 673.302490234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2705234885215759,
                            0.08537954837083817,
                            1.3403085470199585,
                            655.8089599609375,
                            -1.1703407764434814,
                            0.6856603622436523,
                            0.192540243268013,
                            94.20936584472656,
                            -0.6588011980056763,
                            -1.182996153831482,
                            0.20832879841327667,
                            101.93466186523438
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.9199994802474976,
                        "position": [
                            655.808837890625,
                            94.2093505859375,
                            101.93478393554688
                        ],
                        "height": 670.3367309570312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2705234885215759,
                            0.08537954837083817,
                            1.3403085470199585,
                            655.8089599609375,
                            -1.1703407764434814,
                            0.6856603622436523,
                            0.192540243268013,
                            94.20936584472656,
                            0.6588011980056763,
                            1.182996153831482,
                            -0.20832879841327667,
                            -101.93466186523438
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.9199994802474976,
                        "position": [
                            655.808837890625,
                            94.2093505859375,
                            101.93478393554688
                        ],
                        "height": 670.3367309570312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.25145113468170166,
                            0.2535530924797058,
                            1.322642207145691,
                            637.549072265625,
                            -0.9579459428787231,
                            -0.9120415449142456,
                            0.35695788264274597,
                            172.06329345703125,
                            0.9465786218643188,
                            -0.9903485774993896,
                            0.009895113296806812,
                            4.769710540771484
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -2.0699985027313232,
                        "position": [
                            637.549072265625,
                            172.06329345703125,
                            4.769763946533203
                        ],
                        "height": 660.3766479492188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 168,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.25145113468170166,
                            0.2535530924797058,
                            1.322642207145691,
                            637.549072265625,
                            -0.9579459428787231,
                            -0.9120415449142456,
                            0.35695788264274597,
                            172.06329345703125,
                            -0.9465786218643188,
                            0.9903485774993896,
                            -0.009895113296806812,
                            -4.769710540771484
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -2.0699985027313232,
                        "position": [
                            637.549072265625,
                            172.06329345703125,
                            4.769763946533203
                        ],
                        "height": 660.3766479492188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 168,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12784084677696228,
                            0.0987250804901123,
                            1.36044442653656,
                            664.9899291992188,
                            1.0892360210418701,
                            0.815095067024231,
                            -0.16150541603565216,
                            -78.94441223144531,
                            -0.8210484981536865,
                            1.0967097282409668,
                            -0.002432438777759671,
                            -1.1889845132827759
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": 0.8099995255470276,
                        "position": [
                            664.989990234375,
                            -78.94441223144531,
                            -1.1890106201171875
                        ],
                        "height": 669.6605834960938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 169,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12784084677696228,
                            0.0987250804901123,
                            1.36044442653656,
                            664.9899291992188,
                            1.0892360210418701,
                            0.815095067024231,
                            -0.16150541603565216,
                            -78.94440460205078,
                            0.8210484981536865,
                            -1.0967097282409668,
                            0.002432438777759671,
                            1.1889843940734863
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": 0.8099995255470276,
                        "position": [
                            664.989990234375,
                            -78.94441223144531,
                            -1.1890106201171875
                        ],
                        "height": 669.6605834960938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 169,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.5487951040267944,
                            -0.0800774097442627,
                            0.5048877000808716,
                            451.3103332519531,
                            0.33275920152664185,
                            0.6182777285575867,
                            -0.2636360228061676,
                            -235.65966796875,
                            -0.38806599378585815,
                            0.4169175922870636,
                            0.4879390597343445,
                            436.1602478027344
                        ],
                        "scale": [
                            0.75,
                            0.75,
                            0.75
                        ],
                        "rotation": 0.3399999439716339,
                        "position": [
                            451.310302734375,
                            -235.65963745117188,
                            436.1602783203125
                        ],
                        "height": 670.4119873046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 170,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.5487951040267944,
                            -0.0800774097442627,
                            0.5048877000808716,
                            451.3103332519531,
                            0.33275920152664185,
                            0.6182777285575867,
                            -0.2636360228061676,
                            -235.65966796875,
                            0.38806599378585815,
                            -0.4169175922870636,
                            -0.4879390597343445,
                            -436.1602478027344
                        ],
                        "scale": [
                            0.75,
                            0.75,
                            0.75
                        ],
                        "rotation": 0.3399999439716339,
                        "position": [
                            451.310302734375,
                            -235.65963745117188,
                            436.1602783203125
                        ],
                        "height": 670.4119873046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 170,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.5728991031646729,
                            -0.033970654010772705,
                            0.48283812403678894,
                            441.8068542480469,
                            -0.2403576672077179,
                            0.6294243931770325,
                            0.3294740319252014,
                            301.4755554199219,
                            -0.4201367199420929,
                            -0.4064123034477234,
                            0.4699087142944336,
                            429.9761962890625
                        ],
                        "scale": [
                            0.75,
                            0.75,
                            0.75
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            441.806884765625,
                            301.4755859375,
                            429.9761657714844
                        ],
                        "height": 686.2655029296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 171,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.5728991031646729,
                            -0.033970654010772705,
                            0.48283812403678894,
                            441.8068542480469,
                            -0.2403576672077179,
                            0.6294243931770325,
                            0.3294740319252014,
                            301.4755554199219,
                            0.4201367199420929,
                            0.4064123034477234,
                            -0.4699087142944336,
                            -429.9761962890625
                        ],
                        "scale": [
                            0.75,
                            0.75,
                            0.75
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            441.806884765625,
                            301.4755859375,
                            429.9761657714844
                        ],
                        "height": 686.2655029296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 171,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.00016551015141885728,
                            -0.07922790944576263,
                            1.0369775295257568,
                            664.3948364257812,
                            -0.07922790944576263,
                            1.0339651107788086,
                            0.07898510247468948,
                            50.60600662231445,
                            -1.0369775295257568,
                            -0.07898510247468948,
                            -0.006200246047228575,
                            -3.972517490386963
                        ],
                        "scale": [
                            1.0399998426437378,
                            1.0399998426437378,
                            1.0399998426437378
                        ],
                        "rotation": 0,
                        "position": [
                            664.3948974609375,
                            50.60601043701172,
                            -3.9725170135498047
                        ],
                        "height": 666.3312377929688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 174,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.00016551015141885728,
                            -0.07922790944576263,
                            1.0369775295257568,
                            664.394775390625,
                            -0.07922790944576263,
                            1.0339651107788086,
                            0.07898510247468948,
                            50.60600280761719,
                            1.0369775295257568,
                            0.07898510247468948,
                            0.006200246047228575,
                            3.972517490386963
                        ],
                        "scale": [
                            1.0399998426437378,
                            1.0399998426437378,
                            1.0399998426437378
                        ],
                        "rotation": 0,
                        "position": [
                            664.3948974609375,
                            50.60601043701172,
                            -3.9725170135498047
                        ],
                        "height": 666.3312377929688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 174,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6565961837768555,
                            0.350705623626709,
                            0.6677477359771729,
                            450.50872802734375,
                            0.350705623626709,
                            0.6418373584747314,
                            -0.6819459795951843,
                            -460.0878601074219,
                            -0.6677477359771729,
                            0.6819459795951843,
                            0.2984335422515869,
                            201.3438720703125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            450.5087890625,
                            -460.087890625,
                            201.34378051757812
                        ],
                        "height": 674.6690673828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 175,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6565961837768555,
                            0.350705623626709,
                            0.6677477359771729,
                            450.5086975097656,
                            0.350705623626709,
                            0.6418373584747314,
                            -0.6819459795951843,
                            -460.0878601074219,
                            0.6677477359771729,
                            -0.6819459795951843,
                            -0.2984335422515869,
                            -201.34385681152344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            450.5087890625,
                            -460.087890625,
                            201.34378051757812
                        ],
                        "height": 674.6690673828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 175,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3672839403152466,
                            0.3738909959793091,
                            0.8516501188278198,
                            578.4566040039062,
                            0.3738909959793091,
                            0.7790565490722656,
                            -0.5032657384872437,
                            -341.82745361328125,
                            -0.8516501188278198,
                            0.5032657384872437,
                            0.1463404893875122,
                            99.39718627929688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            578.4566650390625,
                            -341.82745361328125,
                            99.39713287353516
                        ],
                        "height": 679.2186279296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 176,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3672839403152466,
                            0.3738909959793091,
                            0.8516501188278198,
                            578.4566040039062,
                            0.3738909959793091,
                            0.7790565490722656,
                            -0.5032657384872437,
                            -341.8274230957031,
                            0.8516501188278198,
                            -0.5032657384872437,
                            -0.1463404893875122,
                            -99.39718627929688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            578.4566650390625,
                            -341.82745361328125,
                            99.39713287353516
                        ],
                        "height": 679.2186279296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 176,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.349608838558197,
                            -0.6317022442817688,
                            0.6919003129005432,
                            468.07989501953125,
                            -0.6317022442817688,
                            0.3864496350288391,
                            0.6720186471939087,
                            454.6296691894531,
                            -0.6919003129005432,
                            -0.6720186471939087,
                            -0.26394152641296387,
                            -178.55999755859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            468.079833984375,
                            454.629638671875,
                            -178.5599365234375
                        ],
                        "height": 676.5134887695312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 177,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.349608838558197,
                            -0.6317022442817688,
                            0.6919003129005432,
                            468.07989501953125,
                            -0.6317022442817688,
                            0.3864496350288391,
                            0.6720186471939087,
                            454.6296691894531,
                            0.6919003129005432,
                            0.6720186471939087,
                            0.26394152641296387,
                            178.55999755859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            468.079833984375,
                            454.629638671875,
                            -178.5599365234375
                        ],
                        "height": 676.5134887695312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 177,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8333219289779663,
                            -0.41015151143074036,
                            0.37060806155204773,
                            247.72816467285156,
                            -0.41015151143074036,
                            -0.009276509284973145,
                            0.9119702577590942,
                            609.5947265625,
                            -0.37060806155204773,
                            -0.9119702577590942,
                            -0.17595458030700684,
                            -117.61456298828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            247.72817993164062,
                            609.5947265625,
                            -117.61454010009766
                        ],
                        "height": 668.4370727539062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 178,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8333219289779663,
                            -0.41015151143074036,
                            0.37060806155204773,
                            247.72816467285156,
                            -0.41015151143074036,
                            -0.009276509284973145,
                            0.9119702577590942,
                            609.5947265625,
                            0.37060806155204773,
                            0.9119702577590942,
                            0.17595458030700684,
                            117.61456298828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            247.72817993164062,
                            609.5947265625,
                            -117.61454010009766
                        ],
                        "height": 668.4370727539062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 178,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.993770182132721,
                            -0.026765599846839905,
                            0.10818703472614288,
                            72.06999206542969,
                            -0.026765599846839905,
                            0.8850051164627075,
                            0.4648112654685974,
                            309.63916015625,
                            -0.10818703472614288,
                            -0.4648112654685974,
                            0.8787753582000732,
                            585.4059448242188
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            72.06999206542969,
                            309.63916015625,
                            585.4058837890625
                        ],
                        "height": 666.1610717773438,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 180,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.993770182132721,
                            -0.026765599846839905,
                            0.10818703472614288,
                            72.06999206542969,
                            -0.026765599846839905,
                            0.8850051164627075,
                            0.4648112654685974,
                            309.63916015625,
                            0.10818703472614288,
                            0.4648112654685974,
                            -0.8787753582000732,
                            -585.4059448242188
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            72.06999206542969,
                            309.63916015625,
                            585.4058837890625
                        ],
                        "height": 666.1610717773438,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 180,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.012595295906066895,
                            -0.0758235901594162,
                            -0.997041642665863,
                            -684.48828125,
                            -0.0758235901594162,
                            0.9943222999572754,
                            -0.07465893030166626,
                            -51.254791259765625,
                            0.997041642665863,
                            0.07465893030166626,
                            -0.018272995948791504,
                            -12.54476261138916
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -684.48828125,
                            -51.254791259765625,
                            -12.544853210449219
                        ],
                        "height": 686.5192260742188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 182,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.012595295906066895,
                            -0.0758235901594162,
                            -0.997041642665863,
                            -684.48828125,
                            -0.0758235901594162,
                            0.9943222999572754,
                            -0.07465893030166626,
                            -51.254791259765625,
                            -0.997041642665863,
                            -0.07465893030166626,
                            0.018272995948791504,
                            12.54476261138916
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -684.48828125,
                            -51.254791259765625,
                            -12.544853210449219
                        ],
                        "height": 686.5192260742188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 182,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2735455334186554,
                            0.009755238890647888,
                            -0.961809515953064,
                            -649.5930786132812,
                            0.7714904546737671,
                            0.5949570536613464,
                            0.22545179724693298,
                            152.26707458496094,
                            0.5744346976280212,
                            -0.8036981821060181,
                            0.15522176027297974,
                            104.83467102050781
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7199996113777161,
                        "position": [
                            -649.5931396484375,
                            152.26708984375,
                            104.83460235595703
                        ],
                        "height": 675.3864135742188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 183,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2735455334186554,
                            0.009755238890647888,
                            -0.961809515953064,
                            -649.5930786132812,
                            0.7714904546737671,
                            0.5949570536613464,
                            0.22545179724693298,
                            152.26707458496094,
                            -0.5744346976280212,
                            0.8036981821060181,
                            -0.15522176027297974,
                            -104.83467102050781
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7199996113777161,
                        "position": [
                            -649.5931396484375,
                            152.26708984375,
                            104.83460235595703
                        ],
                        "height": 675.3864135742188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 183,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9999609589576721,
                            0.0030262847431004047,
                            0.008300570771098137,
                            5.482337474822998,
                            0.0030262847431004047,
                            0.765347957611084,
                            -0.6436096429824829,
                            -425.0894775390625,
                            -0.008300570771098137,
                            0.6436096429824829,
                            0.7653089165687561,
                            505.46905517578125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            5.482337951660156,
                            -425.0894775390625,
                            505.46905517578125
                        ],
                        "height": 660.4771728515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 184,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9999609589576721,
                            0.0030262847431004047,
                            0.008300570771098137,
                            5.482337474822998,
                            0.0030262847431004047,
                            0.765347957611084,
                            -0.6436096429824829,
                            -425.0894775390625,
                            0.008300570771098137,
                            -0.6436096429824829,
                            -0.7653089165687561,
                            -505.4690246582031
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            5.482337951660156,
                            -425.0894775390625,
                            505.46905517578125
                        ],
                        "height": 660.4771728515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 184,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    }
                ],
                "metal_spots": [
                    [
                        -168.916748046875,
                        -632.6356811523438,
                        126.63356018066406
                    ],
                    [
                        -168.916748046875,
                        -632.6356811523438,
                        -126.63356018066406
                    ],
                    [
                        -121.6703872680664,
                        -618.2655029296875,
                        215.39749145507812
                    ],
                    [
                        -121.6703872680664,
                        -618.2655029296875,
                        -215.39749145507812
                    ],
                    [
                        -105.3975601196289,
                        -646.2446899414062,
                        134.72801208496094
                    ],
                    [
                        -105.3975601196289,
                        -646.2446899414062,
                        -134.72801208496094
                    ],
                    [
                        111.48863220214844,
                        -632.13916015625,
                        167.94741821289062
                    ],
                    [
                        111.48863220214844,
                        -632.13916015625,
                        -167.94741821289062
                    ],
                    [
                        20.897443771362305,
                        -607.8090209960938,
                        250.05224609375
                    ],
                    [
                        20.897443771362305,
                        -607.8090209960938,
                        -250.05224609375
                    ],
                    [
                        107.91986083984375,
                        -591.7557983398438,
                        272.2104187011719
                    ],
                    [
                        107.91986083984375,
                        -591.7557983398438,
                        -272.2104187011719
                    ],
                    [
                        158.16726684570312,
                        -625.8685302734375,
                        150.11019897460938
                    ],
                    [
                        158.16726684570312,
                        -625.8685302734375,
                        -150.11019897460938
                    ],
                    [
                        189.80833435058594,
                        -625.7283325195312,
                        99.25505828857422
                    ],
                    [
                        189.80833435058594,
                        -625.7283325195312,
                        -99.25505828857422
                    ],
                    [
                        -252.06253051757812,
                        -613.5712890625,
                        67.31486511230469
                    ],
                    [
                        -252.06253051757812,
                        -613.5712890625,
                        -67.31486511230469
                    ],
                    [
                        60.362701416015625,
                        -623.3232421875,
                        212.0818634033203
                    ],
                    [
                        60.362701416015625,
                        -623.3232421875,
                        -212.0818634033203
                    ],
                    [
                        -276.29229736328125,
                        -594.82080078125,
                        102.47740936279297
                    ],
                    [
                        -276.29229736328125,
                        -594.82080078125,
                        -102.47740936279297
                    ],
                    [
                        -304.5301513671875,
                        -573.2744140625,
                        150.70738220214844
                    ],
                    [
                        -304.5301513671875,
                        -573.2744140625,
                        -150.70738220214844
                    ],
                    [
                        -326.2691955566406,
                        -552.4644775390625,
                        203.70484924316406
                    ],
                    [
                        -326.2691955566406,
                        -552.4644775390625,
                        -203.70484924316406
                    ],
                    [
                        8.130584716796875,
                        -672.3365478515625,
                        -47.96434783935547
                    ],
                    [
                        8.130584716796875,
                        -672.3365478515625,
                        47.96434783935547
                    ],
                    [
                        161.50320434570312,
                        -599.0626831054688,
                        226.66795349121094
                    ],
                    [
                        161.50320434570312,
                        -599.0626831054688,
                        -226.66795349121094
                    ],
                    [
                        211.70733642578125,
                        -627.441162109375,
                        32.00381088256836
                    ],
                    [
                        211.70733642578125,
                        -627.441162109375,
                        -32.00381088256836
                    ],
                    [
                        253.11404418945312,
                        -605.9378662109375,
                        94.40074157714844
                    ],
                    [
                        253.11404418945312,
                        -605.9378662109375,
                        -94.40074157714844
                    ],
                    [
                        261.6304931640625,
                        -607.9715576171875,
                        -0.1938018798828125
                    ],
                    [
                        53.45068359375,
                        -579.2545166015625,
                        312.99090576171875
                    ],
                    [
                        53.45068359375,
                        -579.2545166015625,
                        -312.99090576171875
                    ],
                    [
                        -321.4305114746094,
                        -534.978271484375,
                        262.0135498046875
                    ],
                    [
                        -321.4305114746094,
                        -534.978271484375,
                        -262.0135498046875
                    ],
                    [
                        -278.41644287109375,
                        -195.58169555664062,
                        603.9874267578125
                    ],
                    [
                        -278.41644287109375,
                        -195.58169555664062,
                        -603.9874267578125
                    ],
                    [
                        -92.80551147460938,
                        -150.74566650390625,
                        677.177978515625
                    ],
                    [
                        -92.80551147460938,
                        -150.74566650390625,
                        -677.177978515625
                    ],
                    [
                        -145.87265014648438,
                        48.712005615234375,
                        684.0653076171875
                    ],
                    [
                        -145.87265014648438,
                        48.712005615234375,
                        -684.0653076171875
                    ],
                    [
                        -330.8013610839844,
                        -1.1429595947265625,
                        618.208740234375
                    ],
                    [
                        -330.8013610839844,
                        -1.1429595947265625,
                        -618.208740234375
                    ],
                    [
                        -551.9205322265625,
                        -387.89599609375,
                        106.19844818115234
                    ],
                    [
                        -551.9205322265625,
                        -387.89599609375,
                        -106.19844818115234
                    ],
                    [
                        -576.95068359375,
                        -306.567626953125,
                        221.6798095703125
                    ],
                    [
                        -576.95068359375,
                        -306.567626953125,
                        -221.6798095703125
                    ],
                    [
                        -427.5755920410156,
                        292.203125,
                        -414.02447509765625
                    ],
                    [
                        -427.5755920410156,
                        292.203125,
                        414.02447509765625
                    ],
                    [
                        -333.62664794921875,
                        292.0377197265625,
                        -489.1677551269531
                    ],
                    [
                        -333.62664794921875,
                        292.0377197265625,
                        489.1677551269531
                    ],
                    [
                        -278.57806396484375,
                        418.64453125,
                        -424.35089111328125
                    ],
                    [
                        -278.57806396484375,
                        418.64453125,
                        424.35089111328125
                    ],
                    [
                        -53.6416015625,
                        450.2867431640625,
                        -473.435302734375
                    ],
                    [
                        -53.6416015625,
                        450.2867431640625,
                        473.435302734375
                    ],
                    [
                        91.56793212890625,
                        442.590576171875,
                        -481.7868957519531
                    ],
                    [
                        91.56793212890625,
                        442.590576171875,
                        481.7868957519531
                    ],
                    [
                        183.25283813476562,
                        521.3775634765625,
                        -385.97003173828125
                    ],
                    [
                        183.25283813476562,
                        521.3775634765625,
                        385.97003173828125
                    ],
                    [
                        -505.51055908203125,
                        301.215576171875,
                        -318.27227783203125
                    ],
                    [
                        -505.51055908203125,
                        301.215576171875,
                        318.27227783203125
                    ],
                    [
                        -577.22265625,
                        230.719482421875,
                        -268.2096252441406
                    ],
                    [
                        -577.22265625,
                        230.719482421875,
                        268.2096252441406
                    ],
                    [
                        368.733642578125,
                        536.905517578125,
                        -139.24191284179688
                    ],
                    [
                        368.733642578125,
                        536.905517578125,
                        139.24191284179688
                    ],
                    [
                        508.04010009765625,
                        447.8077392578125,
                        -53.99254608154297
                    ],
                    [
                        508.04010009765625,
                        447.8077392578125,
                        53.99254608154297
                    ],
                    [
                        652.244140625,
                        42.85912322998047,
                        -178.66900634765625
                    ],
                    [
                        652.244140625,
                        42.85912322998047,
                        178.66900634765625
                    ],
                    [
                        655.7940673828125,
                        -119.19587707519531,
                        -102.55331420898438
                    ],
                    [
                        655.7940673828125,
                        -119.19587707519531,
                        102.55331420898438
                    ],
                    [
                        630.6939697265625,
                        198.3681182861328,
                        -111.19066619873047
                    ],
                    [
                        630.6939697265625,
                        198.3681182861328,
                        111.19066619873047
                    ],
                    [
                        541.2670288085938,
                        126.48960876464844,
                        -399.9891357421875
                    ],
                    [
                        541.2670288085938,
                        126.48960876464844,
                        399.9891357421875
                    ],
                    [
                        362.314453125,
                        185.2322998046875,
                        -548.5328979492188
                    ],
                    [
                        362.314453125,
                        185.2322998046875,
                        548.5328979492188
                    ],
                    [
                        544.2669677734375,
                        -72.86154174804688,
                        -385.946044921875
                    ],
                    [
                        544.2669677734375,
                        -72.86154174804688,
                        385.946044921875
                    ],
                    [
                        374.6614990234375,
                        -186.51376342773438,
                        -520.8736572265625
                    ],
                    [
                        374.6614990234375,
                        -186.51376342773438,
                        520.8736572265625
                    ],
                    [
                        181.0318603515625,
                        -111.3409423828125,
                        -629.488037109375
                    ],
                    [
                        181.0318603515625,
                        -111.3409423828125,
                        629.488037109375
                    ],
                    [
                        169.68572998046875,
                        89.90628814697266,
                        -639.251953125
                    ],
                    [
                        169.68572998046875,
                        89.90628814697266,
                        639.251953125
                    ],
                    [
                        -584.16064453125,
                        306.464599609375,
                        -117.28112030029297
                    ],
                    [
                        -584.16064453125,
                        306.464599609375,
                        117.28112030029297
                    ],
                    [
                        77.77752685546875,
                        657.789306640625,
                        -73.88069152832031
                    ],
                    [
                        77.77752685546875,
                        657.789306640625,
                        73.88069152832031
                    ],
                    [
                        -650.007080078125,
                        -52.04057312011719,
                        -196.86874389648438
                    ],
                    [
                        -650.007080078125,
                        -52.04057312011719,
                        196.86874389648438
                    ],
                    [
                        -79.28826904296875,
                        -634.5895385742188,
                        187.8116455078125
                    ],
                    [
                        -79.28826904296875,
                        -634.5895385742188,
                        -187.8116455078125
                    ],
                    [
                        -225.89988708496094,
                        -609.0111083984375,
                        129.869384765625
                    ],
                    [
                        -225.89988708496094,
                        -609.0111083984375,
                        -129.869384765625
                    ],
                    [
                        -225.6208038330078,
                        -596.9534912109375,
                        191.3660888671875
                    ],
                    [
                        -225.6208038330078,
                        -596.9534912109375,
                        -191.3660888671875
                    ],
                    [
                        -174.21043395996094,
                        -606.216796875,
                        215.34109497070312
                    ],
                    [
                        -174.21043395996094,
                        -606.216796875,
                        -215.34109497070312
                    ],
                    [
                        211.2453155517578,
                        -604.6785888671875,
                        -165.38758850097656
                    ],
                    [
                        211.2453155517578,
                        -604.6785888671875,
                        165.38758850097656
                    ],
                    [
                        -232.84811401367188,
                        -22.43609619140625,
                        663.386474609375
                    ],
                    [
                        -232.84811401367188,
                        -22.43609619140625,
                        -663.386474609375
                    ],
                    [
                        -201.00477600097656,
                        -130.28790283203125,
                        654.45068359375
                    ],
                    [
                        -201.00477600097656,
                        -130.28790283203125,
                        -654.45068359375
                    ],
                    [
                        -307.78961181640625,
                        -100.40037536621094,
                        620.3511352539062
                    ],
                    [
                        -307.78961181640625,
                        -100.40037536621094,
                        -620.3511352539062
                    ],
                    [
                        -121.37680053710938,
                        -53.39778137207031,
                        689.326416015625
                    ],
                    [
                        -121.37680053710938,
                        -53.39778137207031,
                        -689.326416015625
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -218.15638732910156,
                            -80.39227294921875,
                            661.717041015625
                        ],
                        [
                            -218.15638732910156,
                            -80.39227294921875,
                            -661.717041015625
                        ],
                        [
                            -154.92111206054688,
                            -623.2862548828125,
                            174.739990234375
                        ],
                        [
                            -154.92111206054688,
                            -623.2862548828125,
                            -174.739990234375
                        ]
                    ],
                    "rules": [
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.782404899597168,
                        -0.8761606216430664,
                        -0.029193704947829247,
                        -16.56787109375,
                        0.2841123342514038,
                        -0.29044675827026367,
                        1.1025370359420776,
                        625.70654296875,
                        -0.8293309807777405,
                        0.7270834445953369,
                        0.40524914860725403,
                        229.9850311279297
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3170669078826904,
                    "scale": [
                        1.1750179529190063,
                        1.1750179529190063,
                        1.1750179529190063
                    ],
                    "height": 666.8405151367188,
                    "position": [
                        -16.56787109375,
                        625.70654296875,
                        229.98500061035156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.782404899597168,
                        -0.8761606216430664,
                        -0.029193704947829247,
                        -16.56787109375,
                        0.2841123342514038,
                        -0.29044675827026367,
                        1.1025370359420776,
                        625.70654296875,
                        0.8293309807777405,
                        -0.7270834445953369,
                        -0.40524914860725403,
                        -229.9850311279297
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3170669078826904,
                    "scale": [
                        1.1750179529190063,
                        1.1750179529190063,
                        1.1750179529190063
                    ],
                    "height": 666.8405151367188,
                    "position": [
                        -16.56787109375,
                        625.70654296875,
                        229.98500061035156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 148,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1499122530221939,
                        0.3138495683670044,
                        -0.09287112951278687,
                        -170.1678466796875,
                        -0.08585365116596222,
                        0.06086556613445282,
                        0.3442743420600891,
                        630.8141479492188,
                        0.31584134697914124,
                        0.16551168262958527,
                        0.04950172081589699,
                        90.70204162597656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.7899986505508423,
                    "scale": [
                        0.3600003719329834,
                        0.3600003719329834,
                        0.3600003719329834
                    ],
                    "height": 659.6289672851562,
                    "position": [
                        -170.1678466796875,
                        630.8140869140625,
                        90.70205688476562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 150,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1499122530221939,
                        0.3138495683670044,
                        -0.09287112951278687,
                        -170.1678466796875,
                        -0.08585365116596222,
                        0.06086556613445282,
                        0.3442743420600891,
                        630.8141479492188,
                        -0.31584134697914124,
                        -0.16551168262958527,
                        -0.04950172081589699,
                        -90.70204162597656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.7899986505508423,
                    "scale": [
                        0.3600003719329834,
                        0.3600003719329834,
                        0.3600003719329834
                    ],
                    "height": 659.6289672851562,
                    "position": [
                        -170.1678466796875,
                        630.8140869140625,
                        90.70205688476562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 150,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9140272736549377,
                        -0.2599441111087799,
                        -0.31142136454582214,
                        -212.27313232421875,
                        -0.23647212982177734,
                        0.9652067422866821,
                        -0.11161036044359207,
                        -76.07660675048828,
                        0.32959845662117004,
                        -0.028372429311275482,
                        -0.9436948299407959,
                        -643.2476806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.42999985814094543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 681.6267700195312,
                    "position": [
                        -212.2734375,
                        -76.07672119140625,
                        -643.24755859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9140272736549377,
                        -0.2599441111087799,
                        -0.31142136454582214,
                        -212.2731170654297,
                        -0.23647212982177734,
                        0.9652067422866821,
                        -0.11161036044359207,
                        -76.07660675048828,
                        -0.32959845662117004,
                        0.028372429311275482,
                        0.9436948299407959,
                        643.2476806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.42999985814094543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 681.6267700195312,
                    "position": [
                        -212.2734375,
                        -76.07672119140625,
                        -643.24755859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4199773669242859,
                        -0.05938112735748291,
                        -0.6306292414665222,
                        -557.3253784179688,
                        -0.5189434289932251,
                        0.40161073207855225,
                        -0.3834148049354553,
                        -338.846923828125,
                        0.3632039427757263,
                        0.6424819231033325,
                        0.1813841313123703,
                        160.30015563964844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5099998116493225,
                    "scale": [
                        0.7600002288818359,
                        0.7600002288818359,
                        0.7600002288818359
                    ],
                    "height": 671.6583251953125,
                    "position": [
                        -557.3253173828125,
                        -338.846923828125,
                        160.3002166748047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4199773669242859,
                        -0.05938112735748291,
                        -0.6306292414665222,
                        -557.3253784179688,
                        -0.5189434289932251,
                        0.40161073207855225,
                        -0.3834148049354553,
                        -338.846923828125,
                        -0.3632039427757263,
                        -0.6424819231033325,
                        -0.1813841313123703,
                        -160.30015563964844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5099998116493225,
                    "scale": [
                        0.7600002288818359,
                        0.7600002288818359,
                        0.7600002288818359
                    ],
                    "height": 671.6583251953125,
                    "position": [
                        -557.3253173828125,
                        -338.846923828125,
                        160.3002166748047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3727855980396271,
                        0.5629462003707886,
                        -0.751147449016571,
                        -487.456787109375,
                        -0.09018978476524353,
                        0.7829943299293518,
                        0.6315739154815674,
                        409.859619140625,
                        0.9343428611755371,
                        0.3001856505870819,
                        -0.23872968554496765,
                        -154.92352294921875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.009999394416809,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "height": 655.4390258789062,
                    "position": [
                        -487.456787109375,
                        409.859619140625,
                        -154.923583984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 159,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3727855980396271,
                        0.5629462003707886,
                        -0.751147449016571,
                        -487.456787109375,
                        -0.09018978476524353,
                        0.7829943299293518,
                        0.6315739154815674,
                        409.859619140625,
                        -0.9343428611755371,
                        -0.3001856505870819,
                        0.23872968554496765,
                        154.92352294921875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.009999394416809,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "height": 655.4390258789062,
                    "position": [
                        -487.456787109375,
                        409.859619140625,
                        -154.923583984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 159,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5339216589927673,
                        0.47774553298950195,
                        -0.6976293921470642,
                        -461.04620361328125,
                        0.048384249210357666,
                        0.8064606785774231,
                        0.5893048048019409,
                        389.4571228027344,
                        0.8441483974456787,
                        -0.348396897315979,
                        0.4074714779853821,
                        269.2879333496094
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3099999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 660.8755493164062,
                    "position": [
                        -461.0462646484375,
                        389.4571533203125,
                        269.2879638671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 161,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5339216589927673,
                        0.47774553298950195,
                        -0.6976293921470642,
                        -461.04620361328125,
                        0.048384249210357666,
                        0.8064606785774231,
                        0.5893048048019409,
                        389.4571533203125,
                        -0.8441483974456787,
                        0.348396897315979,
                        -0.4074714779853821,
                        -269.2879333496094
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3099999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 660.8755493164062,
                    "position": [
                        -461.0462646484375,
                        389.4571533203125,
                        269.2879638671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 161,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.62520831823349,
                        0.10155560076236725,
                        -0.7738223671913147,
                        -514.2807006835938,
                        0.10155560076236725,
                        0.9724819660186768,
                        0.20967914164066315,
                        139.35231018066406,
                        0.7738223671913147,
                        -0.20967914164066315,
                        0.597690224647522,
                        397.2236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 664.5978393554688,
                    "position": [
                        -514.2806396484375,
                        139.352294921875,
                        397.22369384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.62520831823349,
                        0.10155560076236725,
                        -0.7738223671913147,
                        -514.2807006835938,
                        0.10155560076236725,
                        0.9724819660186768,
                        0.20967914164066315,
                        139.35231018066406,
                        -0.7738223671913147,
                        0.20967914164066315,
                        -0.597690224647522,
                        -397.2236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 664.5978393554688,
                    "position": [
                        -514.2806396484375,
                        139.352294921875,
                        397.22369384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.178147092461586,
                        0.10422973334789276,
                        1.3543627262115479,
                        665.6175537109375,
                        -0.4048022925853729,
                        1.3079702854156494,
                        -0.04741346091032028,
                        -23.301904678344727,
                        -1.296648621559143,
                        -0.3940165936946869,
                        0.2008785456418991,
                        98.72412872314453
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3299999535083771,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 673.302490234375,
                    "position": [
                        665.61767578125,
                        -23.301910400390625,
                        98.72408294677734
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.178147092461586,
                        0.10422973334789276,
                        1.3543627262115479,
                        665.6175537109375,
                        -0.4048022925853729,
                        1.3079702854156494,
                        -0.04741346091032028,
                        -23.301902770996094,
                        1.296648621559143,
                        0.3940165936946869,
                        -0.2008785456418991,
                        -98.72412872314453
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3299999535083771,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 673.302490234375,
                    "position": [
                        665.61767578125,
                        -23.301910400390625,
                        98.72408294677734
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2705234885215759,
                        0.08537954837083817,
                        1.3403085470199585,
                        655.8089599609375,
                        -1.1703407764434814,
                        0.6856603622436523,
                        0.192540243268013,
                        94.20936584472656,
                        -0.6588011980056763,
                        -1.182996153831482,
                        0.20832879841327667,
                        101.93466186523438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9199994802474976,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 670.3367309570312,
                    "position": [
                        655.808837890625,
                        94.2093505859375,
                        101.93478393554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2705234885215759,
                        0.08537954837083817,
                        1.3403085470199585,
                        655.8089599609375,
                        -1.1703407764434814,
                        0.6856603622436523,
                        0.192540243268013,
                        94.20936584472656,
                        0.6588011980056763,
                        1.182996153831482,
                        -0.20832879841327667,
                        -101.93466186523438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9199994802474976,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 670.3367309570312,
                    "position": [
                        655.808837890625,
                        94.2093505859375,
                        101.93478393554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.25145113468170166,
                        0.2535530924797058,
                        1.322642207145691,
                        637.549072265625,
                        -0.9579459428787231,
                        -0.9120415449142456,
                        0.35695788264274597,
                        172.06329345703125,
                        0.9465786218643188,
                        -0.9903485774993896,
                        0.009895113296806812,
                        4.769710540771484
                    ],
                    "op": "BO_Add",
                    "rotation": -2.0699985027313232,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 660.3766479492188,
                    "position": [
                        637.549072265625,
                        172.06329345703125,
                        4.769763946533203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 168,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.25145113468170166,
                        0.2535530924797058,
                        1.322642207145691,
                        637.549072265625,
                        -0.9579459428787231,
                        -0.9120415449142456,
                        0.35695788264274597,
                        172.06329345703125,
                        -0.9465786218643188,
                        0.9903485774993896,
                        -0.009895113296806812,
                        -4.769710540771484
                    ],
                    "op": "BO_Add",
                    "rotation": -2.0699985027313232,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 660.3766479492188,
                    "position": [
                        637.549072265625,
                        172.06329345703125,
                        4.769763946533203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 168,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12784084677696228,
                        0.0987250804901123,
                        1.36044442653656,
                        664.9899291992188,
                        1.0892360210418701,
                        0.815095067024231,
                        -0.16150541603565216,
                        -78.94441223144531,
                        -0.8210484981536865,
                        1.0967097282409668,
                        -0.002432438777759671,
                        -1.1889845132827759
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8099995255470276,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 669.6605834960938,
                    "position": [
                        664.989990234375,
                        -78.94441223144531,
                        -1.1890106201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 169,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12784084677696228,
                        0.0987250804901123,
                        1.36044442653656,
                        664.9899291992188,
                        1.0892360210418701,
                        0.815095067024231,
                        -0.16150541603565216,
                        -78.94440460205078,
                        0.8210484981536865,
                        -1.0967097282409668,
                        0.002432438777759671,
                        1.1889843940734863
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8099995255470276,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 669.6605834960938,
                    "position": [
                        664.989990234375,
                        -78.94441223144531,
                        -1.1890106201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 169,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5547252297401428,
                        -0.06442064791917801,
                        0.5006294250488281,
                        446.2934265136719,
                        0.3422110676765442,
                        0.5948065519332886,
                        -0.3026496171951294,
                        -269.8013916015625,
                        -0.37104102969169617,
                        0.4522777795791626,
                        0.4693329334259033,
                        418.3937072753906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.3399999439716339,
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "height": 668.5984497070312,
                    "position": [
                        446.29339599609375,
                        -269.8014221191406,
                        418.3936767578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 170,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5547252297401428,
                        -0.06442064791917801,
                        0.5006294250488281,
                        446.2934265136719,
                        0.3422110676765442,
                        0.5948065519332886,
                        -0.3026496171951294,
                        -269.8013916015625,
                        0.37104102969169617,
                        -0.4522777795791626,
                        -0.4693329334259033,
                        -418.3937072753906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.3399999439716339,
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "height": 668.5984497070312,
                    "position": [
                        446.29339599609375,
                        -269.8014221191406,
                        418.3936767578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 170,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5728991031646729,
                        -0.033970654010772705,
                        0.48283812403678894,
                        441.8068542480469,
                        -0.2403576672077179,
                        0.6294243931770325,
                        0.3294740319252014,
                        301.4755554199219,
                        -0.4201367199420929,
                        -0.4064123034477234,
                        0.4699087142944336,
                        429.9761962890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "height": 686.2655029296875,
                    "position": [
                        441.806884765625,
                        301.4755859375,
                        429.9761657714844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 171,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5728991031646729,
                        -0.033970654010772705,
                        0.48283812403678894,
                        441.8068542480469,
                        -0.2403576672077179,
                        0.6294243931770325,
                        0.3294740319252014,
                        301.4755554199219,
                        0.4201367199420929,
                        0.4064123034477234,
                        -0.4699087142944336,
                        -429.9761962890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "height": 686.2655029296875,
                    "position": [
                        441.806884765625,
                        301.4755859375,
                        429.9761657714844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 171,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.00016551015141885728,
                        -0.07922790944576263,
                        1.0369775295257568,
                        664.3948364257812,
                        -0.07922790944576263,
                        1.0339651107788086,
                        0.07898510247468948,
                        50.60600662231445,
                        -1.0369775295257568,
                        -0.07898510247468948,
                        -0.006200246047228575,
                        -3.972517490386963
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0399998426437378,
                        1.0399998426437378,
                        1.0399998426437378
                    ],
                    "height": 666.3312377929688,
                    "position": [
                        664.3948974609375,
                        50.60601043701172,
                        -3.9725170135498047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 174,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.00016551015141885728,
                        -0.07922790944576263,
                        1.0369775295257568,
                        664.394775390625,
                        -0.07922790944576263,
                        1.0339651107788086,
                        0.07898510247468948,
                        50.60600280761719,
                        1.0369775295257568,
                        0.07898510247468948,
                        0.006200246047228575,
                        3.972517490386963
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0399998426437378,
                        1.0399998426437378,
                        1.0399998426437378
                    ],
                    "height": 666.3312377929688,
                    "position": [
                        664.3948974609375,
                        50.60601043701172,
                        -3.9725170135498047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 174,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7207809686660767,
                        0.32563987374305725,
                        0.6119096875190735,
                        413.0021057128906,
                        0.32563987374305725,
                        0.6202216744422913,
                        -0.7136412262916565,
                        -481.6647644042969,
                        -0.6119096875190735,
                        0.7136412262916565,
                        0.3410027027130127,
                        230.15623474121094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 674.9396362304688,
                    "position": [
                        413.0020751953125,
                        -481.66473388671875,
                        230.15625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 175,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7207809686660767,
                        0.32563987374305725,
                        0.6119096875190735,
                        413.0021057128906,
                        0.32563987374305725,
                        0.6202216744422913,
                        -0.7136412262916565,
                        -481.6647644042969,
                        0.6119096875190735,
                        -0.7136412262916565,
                        -0.3410027027130127,
                        -230.15623474121094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 674.9396362304688,
                    "position": [
                        413.0020751953125,
                        -481.66473388671875,
                        230.15625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 175,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41440683603286743,
                        0.35910287499427795,
                        0.8362488150596619,
                        568.3336181640625,
                        0.35910287499427795,
                        0.7797876000404358,
                        -0.5128122568130493,
                        -348.518798828125,
                        -0.8362488150596619,
                        0.5128122568130493,
                        0.19419443607330322,
                        131.9789276123047
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.6226196289062,
                    "position": [
                        568.3336181640625,
                        -348.518798828125,
                        131.9788818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 176,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41440683603286743,
                        0.35910287499427795,
                        0.8362488150596619,
                        568.3336181640625,
                        0.35910287499427795,
                        0.7797876000404358,
                        -0.5128122568130493,
                        -348.518798828125,
                        0.8362488150596619,
                        -0.5128122568130493,
                        -0.19419443607330322,
                        -131.9789276123047
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 679.6226196289062,
                    "position": [
                        568.3336181640625,
                        -348.518798828125,
                        131.9788818359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 176,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.993770182132721,
                        -0.026765599846839905,
                        0.10818703472614288,
                        72.06999206542969,
                        -0.026765599846839905,
                        0.8850051164627075,
                        0.4648112654685974,
                        309.63916015625,
                        -0.10818703472614288,
                        -0.4648112654685974,
                        0.8787753582000732,
                        585.4059448242188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.1610717773438,
                    "position": [
                        72.06999206542969,
                        309.63916015625,
                        585.4058837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 180,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.993770182132721,
                        -0.026765599846839905,
                        0.10818703472614288,
                        72.06999206542969,
                        -0.026765599846839905,
                        0.8850051164627075,
                        0.4648112654685974,
                        309.63916015625,
                        0.10818703472614288,
                        0.4648112654685974,
                        -0.8787753582000732,
                        -585.4059448242188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.1610717773438,
                    "position": [
                        72.06999206542969,
                        309.63916015625,
                        585.4058837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 180,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.012595295906066895,
                        -0.0758235901594162,
                        -0.997041642665863,
                        -684.48828125,
                        -0.0758235901594162,
                        0.9943222999572754,
                        -0.07465893030166626,
                        -51.254791259765625,
                        0.997041642665863,
                        0.07465893030166626,
                        -0.018272995948791504,
                        -12.54476261138916
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 686.5192260742188,
                    "position": [
                        -684.48828125,
                        -51.254791259765625,
                        -12.544853210449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 182,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.012595295906066895,
                        -0.0758235901594162,
                        -0.997041642665863,
                        -684.48828125,
                        -0.0758235901594162,
                        0.9943222999572754,
                        -0.07465893030166626,
                        -51.254791259765625,
                        -0.997041642665863,
                        -0.07465893030166626,
                        0.018272995948791504,
                        12.54476261138916
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 686.5192260742188,
                    "position": [
                        -684.48828125,
                        -51.254791259765625,
                        -12.544853210449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 182,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2735455334186554,
                        0.009755238890647888,
                        -0.961809515953064,
                        -649.5930786132812,
                        0.7714904546737671,
                        0.5949570536613464,
                        0.22545179724693298,
                        152.26707458496094,
                        0.5744346976280212,
                        -0.8036981821060181,
                        0.15522176027297974,
                        104.83467102050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7199996113777161,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 675.3864135742188,
                    "position": [
                        -649.5931396484375,
                        152.26708984375,
                        104.83460235595703
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 183,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2735455334186554,
                        0.009755238890647888,
                        -0.961809515953064,
                        -649.5930786132812,
                        0.7714904546737671,
                        0.5949570536613464,
                        0.22545179724693298,
                        152.26707458496094,
                        -0.5744346976280212,
                        0.8036981821060181,
                        -0.15522176027297974,
                        -104.83467102050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7199996113777161,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 675.3864135742188,
                    "position": [
                        -649.5931396484375,
                        152.26708984375,
                        104.83460235595703
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 183,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999609589576721,
                        0.0030262847431004047,
                        0.008300570771098137,
                        5.482337474822998,
                        0.0030262847431004047,
                        0.765347957611084,
                        -0.6436096429824829,
                        -425.0894775390625,
                        -0.008300570771098137,
                        0.6436096429824829,
                        0.7653089165687561,
                        505.46905517578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 660.4771728515625,
                    "position": [
                        5.482337951660156,
                        -425.0894775390625,
                        505.46905517578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 184,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999609589576721,
                        0.0030262847431004047,
                        0.008300570771098137,
                        5.482337474822998,
                        0.0030262847431004047,
                        0.765347957611084,
                        -0.6436096429824829,
                        -425.0894775390625,
                        0.008300570771098137,
                        -0.6436096429824829,
                        -0.7653089165687561,
                        -505.4690246582031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 660.4771728515625,
                    "position": [
                        5.482337951660156,
                        -425.0894775390625,
                        505.46905517578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 184,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8734784126281738,
                        -0.37122294306755066,
                        0.315006285905838,
                        211.37606811523438,
                        -0.25158149003982544,
                        0.20978087186813354,
                        0.9448274374008179,
                        633.999755859375,
                        -0.41682395339012146,
                        -0.9045361280441284,
                        0.08984625339508057,
                        60.288787841796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.10999998450279236,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 671.021728515625,
                    "position": [
                        211.37603759765625,
                        633.9996337890625,
                        60.28877258300781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 185,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8734784126281738,
                        -0.37122294306755066,
                        0.315006285905838,
                        211.37606811523438,
                        -0.25158149003982544,
                        0.20978087186813354,
                        0.9448274374008179,
                        633.999755859375,
                        0.41682395339012146,
                        0.9045361280441284,
                        -0.08984625339508057,
                        -60.288787841796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.10999998450279236,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 671.021728515625,
                    "position": [
                        211.37603759765625,
                        633.9996337890625,
                        60.28877258300781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 185,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7480223178863525,
                        0.6084757447242737,
                        0.26499035954475403,
                        177.49896240234375,
                        -0.20814445614814758,
                        -0.1640467792749405,
                        0.9642427563667297,
                        645.8804321289062,
                        0.6301891803741455,
                        -0.7764313220977783,
                        0.003940224647521973,
                        2.6392877101898193
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9499993920326233,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 669.831787109375,
                    "position": [
                        177.4990234375,
                        645.880615234375,
                        2.6391448974609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 186,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7480223178863525,
                        0.6084757447242737,
                        0.26499035954475403,
                        177.49896240234375,
                        -0.20814445614814758,
                        -0.1640467792749405,
                        0.9642427563667297,
                        645.8804321289062,
                        -0.6301891803741455,
                        0.7764313220977783,
                        -0.003940224647521973,
                        -2.6392877101898193
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9499993920326233,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 669.831787109375,
                    "position": [
                        177.4990234375,
                        645.880615234375,
                        2.6391448974609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 186,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12764498591423035,
                        -0.902173638343811,
                        0.4120551347732544,
                        274.6115417480469,
                        0.02843587100505829,
                        0.41861167550086975,
                        0.9077199101448059,
                        604.9441528320312,
                        -0.9914121031761169,
                        -0.1041487455368042,
                        0.07908773422241211,
                        52.70751953125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399993658065796,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.4436645507812,
                    "position": [
                        274.611572265625,
                        604.9442749023438,
                        52.707427978515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 187,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12764498591423035,
                        -0.902173638343811,
                        0.4120551347732544,
                        274.6115417480469,
                        0.02843587100505829,
                        0.41861167550086975,
                        0.9077199101448059,
                        604.9441528320312,
                        0.9914121031761169,
                        0.1041487455368042,
                        -0.07908773422241211,
                        -52.70751953125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399993658065796,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.4436645507812,
                    "position": [
                        274.611572265625,
                        604.9442749023438,
                        52.707427978515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 187,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7024509310722351,
                        -0.5558152198791504,
                        0.4445582926273346,
                        296.1137390136719,
                        0.3464909493923187,
                        0.27854180335998535,
                        0.8957446813583374,
                        596.642333984375,
                        -0.6216965913772583,
                        0.7832521200180054,
                        -0.0030770301818847656,
                        -2.0495643615722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0099985599517822,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.0852661132812,
                    "position": [
                        296.1137390136719,
                        596.642333984375,
                        -2.0494422912597656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 188,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7024509310722351,
                        -0.5558152198791504,
                        0.4445582926273346,
                        296.1137390136719,
                        0.3464909493923187,
                        0.27854180335998535,
                        0.8957446813583374,
                        596.642333984375,
                        0.6216965913772583,
                        -0.7832521200180054,
                        0.0030770301818847656,
                        2.0495643615722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0099985599517822,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 666.0852661132812,
                    "position": [
                        296.1137390136719,
                        596.642333984375,
                        -2.0494422912597656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 188,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5150777697563171,
                        -0.19719451665878296,
                        0.20954595506191254,
                        237.33152770996094,
                        -0.19719451665878296,
                        0.07098814100027084,
                        0.5515208840370178,
                        624.6520385742188,
                        -0.20954595506191254,
                        -0.5515208840370178,
                        -0.003934315871447325,
                        -4.456002235412598
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.5900002717971802,
                        0.5900002717971802,
                        0.5900002717971802
                    ],
                    "height": 668.2337036132812,
                    "position": [
                        237.33154296875,
                        624.6520385742188,
                        -4.456096649169922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 189,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5150777697563171,
                        -0.19719451665878296,
                        0.20954595506191254,
                        237.33151245117188,
                        -0.19719451665878296,
                        0.07098814100027084,
                        0.5515208840370178,
                        624.6520385742188,
                        0.20954595506191254,
                        0.5515208840370178,
                        0.003934315871447325,
                        4.456002235412598
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.5900002717971802,
                        0.5900002717971802,
                        0.5900002717971802
                    ],
                    "height": 668.2337036132812,
                    "position": [
                        237.33154296875,
                        624.6520385742188,
                        -4.456096649169922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 189,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.43139514327049255,
                        0.33802488446235657,
                        0.4354742169380188,
                        414.98065185546875,
                        0.4113071858882904,
                        0.5655376315116882,
                        -0.03152849152684212,
                        -30.04475212097168,
                        -0.36704906821250916,
                        0.23644623160362244,
                        -0.5471458435058594,
                        -521.39697265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4999997913837433,
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "height": 667.0580444335938,
                    "position": [
                        414.35858154296875,
                        -29.999713897705078,
                        -520.6152954101562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 190,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.43139514327049255,
                        0.33802488446235657,
                        0.4354742169380188,
                        414.98065185546875,
                        0.4113071858882904,
                        0.5655376315116882,
                        -0.03152849152684212,
                        -30.04475212097168,
                        0.36704906821250916,
                        -0.23644623160362244,
                        0.5471458435058594,
                        521.39697265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4999997913837433,
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "height": 667.0580444335938,
                    "position": [
                        414.35858154296875,
                        -29.999713897705078,
                        -520.6152954101562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 190,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.32749053835868835,
                        -0.415518194437027,
                        0.42719438672065735,
                        423.42279052734375,
                        -0.5189352035522461,
                        0.43850111961364746,
                        0.028696151450276375,
                        28.442800521850586,
                        -0.2930130958557129,
                        -0.3121888041496277,
                        -0.5282820463180542,
                        -523.6179809570312
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7499995827674866,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.6800003051757812
                    ],
                    "height": 673.9967651367188,
                    "position": [
                        422.794677734375,
                        28.40060806274414,
                        -522.8410034179688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 192,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.32749053835868835,
                        -0.415518194437027,
                        0.42719438672065735,
                        423.42279052734375,
                        -0.5189352035522461,
                        0.43850111961364746,
                        0.028696151450276375,
                        28.442800521850586,
                        0.2930130958557129,
                        0.3121888041496277,
                        0.5282820463180542,
                        523.6179809570312
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7499995827674866,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.6800003051757812
                    ],
                    "height": 673.9967651367188,
                    "position": [
                        422.794677734375,
                        28.40060806274414,
                        -522.8410034179688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 192,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7414103746414185,
                        0.3535260558128357,
                        0.5703770518302917,
                        377.9950866699219,
                        0.3535260558128357,
                        0.9282302260398865,
                        -0.11579301208257675,
                        -76.73728942871094,
                        -0.5703770518302917,
                        0.11579301208257675,
                        -0.8131802082061768,
                        -538.9033813476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 662.7108764648438,
                    "position": [
                        377.9951171875,
                        -76.73729705810547,
                        -538.9033203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 193,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7414103746414185,
                        0.3535260558128357,
                        0.5703770518302917,
                        377.99505615234375,
                        0.3535260558128357,
                        0.9282302260398865,
                        -0.11579301208257675,
                        -76.73728942871094,
                        0.5703770518302917,
                        -0.11579301208257675,
                        0.8131802082061768,
                        538.9033813476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 662.7108764648438,
                    "position": [
                        377.9951171875,
                        -76.73729705810547,
                        -538.9033203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 193,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.397980272769928,
                        0.7278622388839722,
                        0.5584151744842529,
                        370.2649230957031,
                        0.8315838575363159,
                        0.5432672500610352,
                        -0.11545101553201675,
                        -76.5513916015625,
                        -0.38740113377571106,
                        0.41842183470726013,
                        -0.8214881420135498,
                        -544.6990966796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6199997067451477,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 663.0638427734375,
                    "position": [
                        370.264892578125,
                        -76.5513916015625,
                        -544.6994018554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 194,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.397980272769928,
                        0.7278622388839722,
                        0.5584151744842529,
                        370.2649230957031,
                        0.8315838575363159,
                        0.5432672500610352,
                        -0.11545101553201675,
                        -76.5513916015625,
                        0.38740113377571106,
                        -0.41842183470726013,
                        0.8214881420135498,
                        544.6990966796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6199997067451477,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 663.0638427734375,
                    "position": [
                        370.264892578125,
                        -76.5513916015625,
                        -544.6994018554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 194,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8423532247543335,
                        -0.21126745641231537,
                        0.495789110660553,
                        330.08868408203125,
                        -0.2815307378768921,
                        0.9569555521011353,
                        -0.07054352015256882,
                        -46.96678161621094,
                        -0.4595445990562439,
                        -0.1990024298429489,
                        -0.8655729293823242,
                        -576.2850341796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5499997735023499,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 665.7844848632812,
                    "position": [
                        330.0887756347656,
                        -46.966793060302734,
                        -576.2850952148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8423532247543335,
                        -0.21126745641231537,
                        0.495789110660553,
                        330.08868408203125,
                        -0.2815307378768921,
                        0.9569555521011353,
                        -0.07054352015256882,
                        -46.96678161621094,
                        0.4595445990562439,
                        0.1990024298429489,
                        0.8655729293823242,
                        576.2850341796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5499997735023499,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 665.7844848632812,
                    "position": [
                        330.0887756347656,
                        -46.966793060302734,
                        -576.2850952148438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.25339943170547485,
                        -0.8224660754203796,
                        0.509252667427063,
                        338.455078125,
                        -0.9668951034545898,
                        0.2316889464855194,
                        -0.10693001747131348,
                        -71.06690216064453,
                        -0.0300418883562088,
                        -0.5194898843765259,
                        -0.8539483547210693,
                        -567.5437622070312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7199987173080444,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 664.611328125,
                    "position": [
                        338.4549560546875,
                        -71.06687927246094,
                        -567.5437622070312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.25339943170547485,
                        -0.8224660754203796,
                        0.509252667427063,
                        338.455078125,
                        -0.9668951034545898,
                        0.2316889464855194,
                        -0.10693001747131348,
                        -71.06690216064453,
                        0.0300418883562088,
                        0.5194898843765259,
                        0.8539483547210693,
                        567.5437622070312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7199987173080444,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 664.611328125,
                    "position": [
                        338.4549560546875,
                        -71.06687927246094,
                        -567.5437622070312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6726969480514526,
                        0.47422468662261963,
                        0.5679699182510376,
                        385.02685546875,
                        0.6369509696960449,
                        0.7617631554603577,
                        0.11836552619934082,
                        80.23999786376953,
                        -0.37652671337127686,
                        0.44139307737350464,
                        -0.8144936561584473,
                        -552.1453247070312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.06999933719635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 677.9000854492188,
                    "position": [
                        385.02691650390625,
                        80.24000549316406,
                        -552.145263671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 197,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6726969480514526,
                        0.47422468662261963,
                        0.5679699182510376,
                        385.02685546875,
                        0.6369509696960449,
                        0.7617631554603577,
                        0.11836552619934082,
                        80.23999786376953,
                        0.37652671337127686,
                        -0.44139307737350464,
                        0.8144936561584473,
                        552.1453247070312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.06999933719635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 677.9000854492188,
                    "position": [
                        385.02691650390625,
                        80.24000549316406,
                        -552.145263671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 197,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7363603711128235,
                        0.4649702310562134,
                        0.49150350689888,
                        331.26519775390625,
                        0.4912257194519043,
                        -0.8669524192810059,
                        0.08420661836862564,
                        56.75386428833008,
                        0.4652637541294098,
                        0.17943274974822998,
                        -0.8667946457862854,
                        -584.2052001953125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.3399972915649414,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 673.9833374023438,
                    "position": [
                        331.26507568359375,
                        56.753841400146484,
                        -584.2053833007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7363603711128235,
                        0.4649702310562134,
                        0.49150350689888,
                        331.26519775390625,
                        0.4912257194519043,
                        -0.8669524192810059,
                        0.08420661836862564,
                        56.75386428833008,
                        -0.4652637541294098,
                        -0.17943274974822998,
                        0.8667946457862854,
                        584.2051391601562
                    ],
                    "op": "BO_Add",
                    "rotation": -3.3399972915649414,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 673.9833374023438,
                    "position": [
                        331.26507568359375,
                        56.753841400146484,
                        -584.2053833007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8439738750457764,
                        -0.09980466961860657,
                        0.5270169973373413,
                        356.7842102050781,
                        -0.04404449462890625,
                        0.9921135306358337,
                        0.11734934896230698,
                        79.44410705566406,
                        -0.5345727205276489,
                        0.07582757622003555,
                        -0.8417136669158936,
                        -569.830078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3599999248981476,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 676.988037109375,
                    "position": [
                        356.7840881347656,
                        79.44407653808594,
                        -569.8302612304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 199,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8439738750457764,
                        -0.09980466961860657,
                        0.5270169973373413,
                        356.7842102050781,
                        -0.04404449462890625,
                        0.9921135306358337,
                        0.11734934896230698,
                        79.44410705566406,
                        0.5345727205276489,
                        -0.07582757622003555,
                        0.8417136669158936,
                        569.830078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3599999248981476,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 676.988037109375,
                    "position": [
                        356.7840881347656,
                        79.44407653808594,
                        -569.8302612304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 199,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7923181653022766,
                        0.2870963215827942,
                        0.5383372902870178,
                        359.27044677734375,
                        0.32002341747283936,
                        0.9468021392822266,
                        -0.03392482176423073,
                        -22.640426635742188,
                        -0.5194385647773743,
                        0.14540128409862518,
                        -0.8420460224151611,
                        -561.9567260742188
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21000002324581146,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 667.3705444335938,
                    "position": [
                        359.27044677734375,
                        -22.640426635742188,
                        -561.9569091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 200,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7923181653022766,
                        0.2870963215827942,
                        0.5383372902870178,
                        359.2704772949219,
                        0.32002341747283936,
                        0.9468021392822266,
                        -0.03392482176423073,
                        -22.64042854309082,
                        0.5194385647773743,
                        -0.14540128409862518,
                        0.8420460224151611,
                        561.956787109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21000002324581146,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 667.3705444335938,
                    "position": [
                        359.27044677734375,
                        -22.640426635742188,
                        -561.9569091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 200,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.34848782420158386,
                        0.7709347009658813,
                        0.5331186056137085,
                        358.2748718261719,
                        0.9200901985168457,
                        0.38989585638046265,
                        0.03762003779411316,
                        25.282018661499023,
                        -0.17885814607143402,
                        0.5036273002624512,
                        -0.8452033996582031,
                        -568.007080078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2999991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 672.0359497070312,
                    "position": [
                        358.2748107910156,
                        25.282014846801758,
                        -568.0072631835938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 201,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.34848782420158386,
                        0.7709347009658813,
                        0.5331186056137085,
                        358.27484130859375,
                        0.9200901985168457,
                        0.38989585638046265,
                        0.03762003779411316,
                        25.282018661499023,
                        0.17885814607143402,
                        -0.5036273002624512,
                        0.8452033996582031,
                        568.007080078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2999991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 672.0359497070312,
                    "position": [
                        358.2748107910156,
                        25.282014846801758,
                        -568.0072631835938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 201,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8020946979522705,
                        0.18869031965732574,
                        0.5666041374206543,
                        377.2487487792969,
                        0.18869031965732574,
                        0.9802429676055908,
                        -0.059326913207769394,
                        -39.500247955322266,
                        -0.5666041374206543,
                        0.059326913207769394,
                        -0.8218517303466797,
                        -547.1942749023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 665.8065795898438,
                    "position": [
                        377.2488708496094,
                        -39.50025939941406,
                        -547.1941528320312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 202,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8020946979522705,
                        0.18869031965732574,
                        0.5666041374206543,
                        377.2487487792969,
                        0.18869031965732574,
                        0.9802429676055908,
                        -0.059326913207769394,
                        -39.500247955322266,
                        0.5666041374206543,
                        -0.059326913207769394,
                        0.8218517303466797,
                        547.1942749023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 665.8065795898438,
                    "position": [
                        377.2488708496094,
                        -39.50025939941406,
                        -547.1941528320312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 202,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6853141188621521,
                        0.46819788217544556,
                        0.5577951073646545,
                        376.5981750488281,
                        0.6028785109519958,
                        0.7944027185440063,
                        0.07390430569648743,
                        49.8968620300293,
                        -0.4085121154785156,
                        0.38693034648895264,
                        -0.8266818523406982,
                        -558.138427734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8899994492530823,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 675.155029296875,
                    "position": [
                        376.5981750488281,
                        49.89686584472656,
                        -558.1383666992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 203,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6853141188621521,
                        0.46819788217544556,
                        0.5577951073646545,
                        376.5981750488281,
                        0.6028785109519958,
                        0.7944027185440063,
                        0.07390430569648743,
                        49.8968620300293,
                        0.4085121154785156,
                        -0.38693034648895264,
                        0.8266818523406982,
                        558.138427734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8899994492530823,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 675.155029296875,
                    "position": [
                        376.5981750488281,
                        49.89686584472656,
                        -558.1383666992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 203,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7335047125816345,
                        -0.3580701947212219,
                        0.5777162313461304,
                        387.5393371582031,
                        -0.4330209195613861,
                        0.9013402462005615,
                        0.008862820453941822,
                        5.945291996002197,
                        -0.5238924622535706,
                        -0.2436622977256775,
                        -0.8161892890930176,
                        -547.5100708007812
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4199998676776886,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 670.8126220703125,
                    "position": [
                        387.5394592285156,
                        5.945293426513672,
                        -547.5101928710938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 204,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7335047125816345,
                        -0.3580701947212219,
                        0.5777162313461304,
                        387.5393371582031,
                        -0.4330209195613861,
                        0.9013402462005615,
                        0.008862820453941822,
                        5.945291996002197,
                        0.5238924622535706,
                        0.2436622977256775,
                        0.8161892890930176,
                        547.5100708007812
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4199998676776886,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 670.8126220703125,
                    "position": [
                        387.5394592285156,
                        5.945293426513672,
                        -547.5101928710938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 204,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.28144532442092896,
                        -0.6994956731796265,
                        0.6568822264671326,
                        440.9143981933594,
                        -0.6994956731796265,
                        0.319057822227478,
                        0.6394590139389038,
                        429.21954345703125,
                        -0.6568822264671326,
                        -0.6394590139389038,
                        -0.39949679374694824,
                        -268.1513977050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 671.222900390625,
                    "position": [
                        440.9144287109375,
                        429.2196044921875,
                        -268.1514587402344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 205,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.28144532442092896,
                        -0.6994956731796265,
                        0.6568822264671326,
                        440.9143981933594,
                        -0.6994956731796265,
                        0.319057822227478,
                        0.6394590139389038,
                        429.21954345703125,
                        0.6568822264671326,
                        0.6394590139389038,
                        0.39949679374694824,
                        268.1513977050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 671.222900390625,
                    "position": [
                        440.9144287109375,
                        429.2196044921875,
                        -268.1514587402344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 205,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -168.916748046875,
                    -632.6356811523438,
                    126.63356018066406
                ],
                [
                    -168.916748046875,
                    -632.6356811523438,
                    -126.63356018066406
                ],
                [
                    -121.6703872680664,
                    -618.2655029296875,
                    215.39749145507812
                ],
                [
                    -121.6703872680664,
                    -618.2655029296875,
                    -215.39749145507812
                ],
                [
                    -105.3975601196289,
                    -646.2446899414062,
                    134.72801208496094
                ],
                [
                    -105.3975601196289,
                    -646.2446899414062,
                    -134.72801208496094
                ],
                [
                    111.48863220214844,
                    -632.13916015625,
                    167.94741821289062
                ],
                [
                    111.48863220214844,
                    -632.13916015625,
                    -167.94741821289062
                ],
                [
                    20.897443771362305,
                    -607.8090209960938,
                    250.05224609375
                ],
                [
                    20.897443771362305,
                    -607.8090209960938,
                    -250.05224609375
                ],
                [
                    107.91986083984375,
                    -591.7557983398438,
                    272.2104187011719
                ],
                [
                    107.91986083984375,
                    -591.7557983398438,
                    -272.2104187011719
                ],
                [
                    158.16726684570312,
                    -625.8685302734375,
                    150.11019897460938
                ],
                [
                    158.16726684570312,
                    -625.8685302734375,
                    -150.11019897460938
                ],
                [
                    189.80833435058594,
                    -625.7283325195312,
                    99.25505828857422
                ],
                [
                    189.80833435058594,
                    -625.7283325195312,
                    -99.25505828857422
                ],
                [
                    -252.06253051757812,
                    -613.5712890625,
                    67.31486511230469
                ],
                [
                    -252.06253051757812,
                    -613.5712890625,
                    -67.31486511230469
                ],
                [
                    60.362701416015625,
                    -623.3232421875,
                    212.0818634033203
                ],
                [
                    60.362701416015625,
                    -623.3232421875,
                    -212.0818634033203
                ],
                [
                    -276.29229736328125,
                    -594.82080078125,
                    102.47740936279297
                ],
                [
                    -276.29229736328125,
                    -594.82080078125,
                    -102.47740936279297
                ],
                [
                    -304.5301513671875,
                    -573.2744140625,
                    150.70738220214844
                ],
                [
                    -304.5301513671875,
                    -573.2744140625,
                    -150.70738220214844
                ],
                [
                    -326.2691955566406,
                    -552.4644775390625,
                    203.70484924316406
                ],
                [
                    -326.2691955566406,
                    -552.4644775390625,
                    -203.70484924316406
                ],
                [
                    8.130584716796875,
                    -672.3365478515625,
                    -47.96434783935547
                ],
                [
                    8.130584716796875,
                    -672.3365478515625,
                    47.96434783935547
                ],
                [
                    161.50320434570312,
                    -599.0626831054688,
                    226.66795349121094
                ],
                [
                    161.50320434570312,
                    -599.0626831054688,
                    -226.66795349121094
                ],
                [
                    211.70733642578125,
                    -627.441162109375,
                    32.00381088256836
                ],
                [
                    211.70733642578125,
                    -627.441162109375,
                    -32.00381088256836
                ],
                [
                    253.11404418945312,
                    -605.9378662109375,
                    94.40074157714844
                ],
                [
                    253.11404418945312,
                    -605.9378662109375,
                    -94.40074157714844
                ],
                [
                    261.6304931640625,
                    -607.9715576171875,
                    -0.1938018798828125
                ],
                [
                    53.45068359375,
                    -579.2545166015625,
                    312.99090576171875
                ],
                [
                    53.45068359375,
                    -579.2545166015625,
                    -312.99090576171875
                ],
                [
                    -321.4305114746094,
                    -534.978271484375,
                    262.0135498046875
                ],
                [
                    -321.4305114746094,
                    -534.978271484375,
                    -262.0135498046875
                ],
                [
                    -278.41644287109375,
                    -195.58169555664062,
                    603.9874267578125
                ],
                [
                    -278.41644287109375,
                    -195.58169555664062,
                    -603.9874267578125
                ],
                [
                    -92.80551147460938,
                    -150.74566650390625,
                    677.177978515625
                ],
                [
                    -92.80551147460938,
                    -150.74566650390625,
                    -677.177978515625
                ],
                [
                    -145.87265014648438,
                    48.712005615234375,
                    684.0653076171875
                ],
                [
                    -145.87265014648438,
                    48.712005615234375,
                    -684.0653076171875
                ],
                [
                    -330.8013610839844,
                    -1.1429595947265625,
                    618.208740234375
                ],
                [
                    -330.8013610839844,
                    -1.1429595947265625,
                    -618.208740234375
                ],
                [
                    -551.9205322265625,
                    -387.89599609375,
                    106.19844818115234
                ],
                [
                    -551.9205322265625,
                    -387.89599609375,
                    -106.19844818115234
                ],
                [
                    -576.95068359375,
                    -306.567626953125,
                    221.6798095703125
                ],
                [
                    -576.95068359375,
                    -306.567626953125,
                    -221.6798095703125
                ],
                [
                    -427.5755920410156,
                    292.203125,
                    -414.02447509765625
                ],
                [
                    -427.5755920410156,
                    292.203125,
                    414.02447509765625
                ],
                [
                    -333.62664794921875,
                    292.0377197265625,
                    -489.1677551269531
                ],
                [
                    -333.62664794921875,
                    292.0377197265625,
                    489.1677551269531
                ],
                [
                    -278.57806396484375,
                    418.64453125,
                    -424.35089111328125
                ],
                [
                    -278.57806396484375,
                    418.64453125,
                    424.35089111328125
                ],
                [
                    -53.6416015625,
                    450.2867431640625,
                    -473.435302734375
                ],
                [
                    -53.6416015625,
                    450.2867431640625,
                    473.435302734375
                ],
                [
                    91.56793212890625,
                    442.590576171875,
                    -481.7868957519531
                ],
                [
                    91.56793212890625,
                    442.590576171875,
                    481.7868957519531
                ],
                [
                    183.25283813476562,
                    521.3775634765625,
                    -385.97003173828125
                ],
                [
                    183.25283813476562,
                    521.3775634765625,
                    385.97003173828125
                ],
                [
                    -505.51055908203125,
                    301.215576171875,
                    -318.27227783203125
                ],
                [
                    -505.51055908203125,
                    301.215576171875,
                    318.27227783203125
                ],
                [
                    -577.22265625,
                    230.719482421875,
                    -268.2096252441406
                ],
                [
                    -577.22265625,
                    230.719482421875,
                    268.2096252441406
                ],
                [
                    368.733642578125,
                    536.905517578125,
                    -139.24191284179688
                ],
                [
                    368.733642578125,
                    536.905517578125,
                    139.24191284179688
                ],
                [
                    508.04010009765625,
                    447.8077392578125,
                    -53.99254608154297
                ],
                [
                    508.04010009765625,
                    447.8077392578125,
                    53.99254608154297
                ],
                [
                    652.244140625,
                    42.85912322998047,
                    -178.66900634765625
                ],
                [
                    652.244140625,
                    42.85912322998047,
                    178.66900634765625
                ],
                [
                    655.7940673828125,
                    -119.19587707519531,
                    -102.55331420898438
                ],
                [
                    655.7940673828125,
                    -119.19587707519531,
                    102.55331420898438
                ],
                [
                    630.6939697265625,
                    198.3681182861328,
                    -111.19066619873047
                ],
                [
                    630.6939697265625,
                    198.3681182861328,
                    111.19066619873047
                ],
                [
                    541.2670288085938,
                    126.48960876464844,
                    -399.9891357421875
                ],
                [
                    541.2670288085938,
                    126.48960876464844,
                    399.9891357421875
                ],
                [
                    362.314453125,
                    185.2322998046875,
                    -548.5328979492188
                ],
                [
                    362.314453125,
                    185.2322998046875,
                    548.5328979492188
                ],
                [
                    544.2669677734375,
                    -72.86154174804688,
                    -385.946044921875
                ],
                [
                    544.2669677734375,
                    -72.86154174804688,
                    385.946044921875
                ],
                [
                    374.6614990234375,
                    -186.51376342773438,
                    -520.8736572265625
                ],
                [
                    374.6614990234375,
                    -186.51376342773438,
                    520.8736572265625
                ],
                [
                    181.0318603515625,
                    -111.3409423828125,
                    -629.488037109375
                ],
                [
                    181.0318603515625,
                    -111.3409423828125,
                    629.488037109375
                ],
                [
                    169.68572998046875,
                    89.90628814697266,
                    -639.251953125
                ],
                [
                    169.68572998046875,
                    89.90628814697266,
                    639.251953125
                ],
                [
                    -584.16064453125,
                    306.464599609375,
                    -117.28112030029297
                ],
                [
                    -584.16064453125,
                    306.464599609375,
                    117.28112030029297
                ],
                [
                    77.77752685546875,
                    657.789306640625,
                    -73.88069152832031
                ],
                [
                    77.77752685546875,
                    657.789306640625,
                    73.88069152832031
                ],
                [
                    -650.007080078125,
                    -52.04057312011719,
                    -196.86874389648438
                ],
                [
                    -650.007080078125,
                    -52.04057312011719,
                    196.86874389648438
                ],
                [
                    -79.28826904296875,
                    -634.5895385742188,
                    187.8116455078125
                ],
                [
                    -79.28826904296875,
                    -634.5895385742188,
                    -187.8116455078125
                ],
                [
                    -225.89988708496094,
                    -609.0111083984375,
                    129.869384765625
                ],
                [
                    -225.89988708496094,
                    -609.0111083984375,
                    -129.869384765625
                ],
                [
                    -225.6208038330078,
                    -596.9534912109375,
                    191.3660888671875
                ],
                [
                    -225.6208038330078,
                    -596.9534912109375,
                    -191.3660888671875
                ],
                [
                    -174.21043395996094,
                    -606.216796875,
                    215.34109497070312
                ],
                [
                    -174.21043395996094,
                    -606.216796875,
                    -215.34109497070312
                ],
                [
                    211.2453155517578,
                    -604.6785888671875,
                    -165.38758850097656
                ],
                [
                    211.2453155517578,
                    -604.6785888671875,
                    165.38758850097656
                ],
                [
                    -232.84811401367188,
                    -22.43609619140625,
                    663.386474609375
                ],
                [
                    -232.84811401367188,
                    -22.43609619140625,
                    -663.386474609375
                ],
                [
                    -201.00477600097656,
                    -130.28790283203125,
                    654.45068359375
                ],
                [
                    -201.00477600097656,
                    -130.28790283203125,
                    -654.45068359375
                ],
                [
                    -307.78961181640625,
                    -100.40037536621094,
                    620.3511352539062
                ],
                [
                    -307.78961181640625,
                    -100.40037536621094,
                    -620.3511352539062
                ],
                [
                    -121.37680053710938,
                    -53.39778137207031,
                    689.326416015625
                ],
                [
                    -121.37680053710938,
                    -53.39778137207031,
                    -689.326416015625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -218.15638732910156,
                        -80.39227294921875,
                        661.717041015625
                    ],
                    [
                        -218.15638732910156,
                        -80.39227294921875,
                        -661.717041015625
                    ],
                    [
                        -154.92111206054688,
                        -623.2862548828125,
                        174.739990234375
                    ],
                    [
                        -154.92111206054688,
                        -623.2862548828125,
                        -174.739990234375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Teddy's rescue",
            "mass": 10000,
            "position_x": -3899.9970703125,
            "position_y": 23200,
            "velocity_x": -143.76864624023438,
            "velocity_y": -24.167993545532227,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 195722352,
                "radius": 1600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 93,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        }
    ]
}