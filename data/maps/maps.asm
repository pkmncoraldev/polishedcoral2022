map: MACRO
	; label, tileset, permission, location, music, phone service flag, time of day, fishing group
\1_MapHeader:
	db BANK(\1_SecondMapHeader), \2, \3
	dw \1_SecondMapHeader
	db \4, \5
	dn \6, \7
	db \8
ENDM


MapGroupPointers::
; pointers to the first map header of each map group
	dw MapGroup1
	dw MapGroup2
	dw MapGroup3
	dw MapGroup4
	dw MapGroup5
	dw MapGroup6
	dw MapGroup7
	dw MapGroup8
	dw MapGroup9
	dw MapGroup10
	dw MapGroup11
	dw MapGroup12
	dw MapGroup13
	dw MapGroup14
	dw MapGroup15
	dw MapGroup16
	dw MapGroup17

MapGroup1:
	map PlayerHouse1F, TILESET_PLAYER_HOUSE, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map PlayerHouse2F, TILESET_PLAYER_ROOM, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map DaybreakGrotto1, TILESET_CAVE, CAVE, DAYBREAK_GROTTO, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_CAVE
	map DaybreakGrotto2, TILESET_CAVE, CAVE, DAYBREAK_GROTTO, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map DaybreakGrotto3, TILESET_CAVE, CAVE, DAYBREAK_GROTTO, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map GlintGrove, TILESET_GROVE, FOREST, GLINT_GROVE, MUSIC_GLINT_GROVE, 0, PALETTE_AUTO, FISHGROUP_GROVE
	map GlintGroveDeep, TILESET_GROVE, FOREST, GLINT_GROVE, MUSIC_GLINT_GROVE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map StarglowCavern1F, TILESET_STARGLOW_CAVERN, CAVE, STARGLOW_CAVERN, MUSIC_DAYBREAK_GROTTO, 1, PALETTE_NITE, FISHGROUP_CAVE
	map StarglowCavern2F, TILESET_STARGLOW_CAVERN, CAVE, STARGLOW_CAVERN, MUSIC_DAYBREAK_GROTTO, 1, PALETTE_NITE, FISHGROUP_CAVE
	map StarglowCavern3F, TILESET_STARGLOW_CAVERN, CAVE, STARGLOW_CAVERN, MUSIC_DAYBREAK_GROTTO, 1, PALETTE_NITE, FISHGROUP_NONE
	map StarglowCavernFossilRoom, TILESET_STARGLOW_CAVERN, CAVE, STARGLOW_CAVERN, MUSIC_DAYBREAK_GROTTO, 1, PALETTE_NITE, FISHGROUP_NONE
	map MtOnwa1F, TILESET_CAVE, CAVE, MT_ONWA, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map MtOnwa2F, TILESET_CAVE, CAVE, MT_ONWA, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map MtOnwaB1F, TILESET_CAVE, CAVE, MT_ONWA, MUSIC_LAVA, 0, PALETTE_DARK, FISHGROUP_NONE
	map MtOnwaB2F, TILESET_CAVE, CAVE, MT_ONWA, MUSIC_LAVA, 0, PALETTE_DARK, FISHGROUP_NONE
	map MtOnwaB3F, TILESET_CAVE, CAVE, MT_ONWA, MUSIC_LAVA, 0, PALETTE_DARK, FISHGROUP_NONE
	map MtOnwaCliff, TILESET_MOUNTAIN, ROUTE, MT_ONWA, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map MtOnwaLowerCliff, TILESET_MOUNTAIN, ROUTE, MT_ONWA, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_NONE
	map FlickerPass1F, TILESET_CAVE, CAVE, FLICKER_PASS, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map FlickerPass2F, TILESET_CAVE, CAVE, FLICKER_PASS, MUSIC_DAYBREAK_GROTTO, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterSewersB1F, TILESET_SEWER, CAVE, LUSTER_SEWERS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterSewersB2F, TILESET_SEWER, CAVE, LUSTER_SEWERS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterSewersValveRoom, TILESET_SEWER, CAVE, LUSTER_SEWERS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterSewersThroneRoom, TILESET_SEWER, CAVE, LUSTER_SEWERS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterSewersMukRoom, TILESET_SEWER, CAVE, LUSTER_SEWERS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceCaveB1F, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceCaveB2F, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceCaveB3F, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceTempleB1F1, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceTempleB1F2, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceTempleB1F3, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceTempleB2F1, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE
	map IceTempleB2F2, TILESET_ICE_CAVE, CAVE, FROZEN_RUINS, MUSIC_LUSTER_SEWER, 0, PALETTE_NITE, FISHGROUP_NONE



MapGroup2:
	map SunsetBay, TILESET_SUNSET, TOWN, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map SunsetCape, TILESET_SUNSET, TOWN, SUNSET_CAPE, MUSIC_SUNSET_BAY, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map SunsetPokeCenter, TILESET_POKECENTER, INDOOR, SUNSET_BAY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetLighthouse, TILESET_LIGHTHOUSE, INDOOR, SUNSET_CAPE, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetWaterGrassHouse, TILESET_HOUSE_1, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetGengarHouse, TILESET_HOUSE_1, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetLegendsHouse, TILESET_HOUSE_1, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetCaptainsHouse, TILESET_HOUSE_2, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunsetCafe, TILESET_GROVE, INDOOR, SUNSET_BAY, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route1Gate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_SUNSET_BAY, 0, PALETTE_DAY, FISHGROUP_NONE
	map SailboatCutscene, TILESET_HOUSE_1, GATE, GATE_LANDMARK, MUSIC_MOUNTAINTOP, 0, PALETTE_AUTO, FISHGROUP_NONE

MapGroup3:
	map Route1, TILESET_GLINT, ROUTE, ROUTE_1, MUSIC_ROUTE_1, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route2, TILESET_GLINT, ROUTE, ROUTE_2, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_GLINT
	map DaybreakVillage, TILESET_GLINT, TOWN, DAYBREAK_VILLAGE, MUSIC_DAYBREAK_VILLAGE, 0, PALETTE_AUTO, FISHGROUP_DAYBREAK
	map DaybreakPokemonTrainerSchool, TILESET_LAB, INDOOR, DAYBREAK_VILLAGE, MUSIC_DAYBREAK_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map DaybreakMarcusHouse, TILESET_HOUSE_2, INDOOR, DAYBREAK_VILLAGE, MUSIC_DAYBREAK_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map DaybreakPokeCenter, TILESET_POKECENTER, INDOOR, DAYBREAK_VILLAGE, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map DaybreakAlexHouse, TILESET_HOUSE_2, INDOOR, DAYBREAK_VILLAGE, MUSIC_DAYBREAK_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE	

MapGroup4:
	map GlintPokeCenter, TILESET_POKECENTER, INDOOR, GLINT_CITY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintApartmentLeft1F, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintApartmentLeft2F, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintApartmentRight1F, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintApartmentRight2F, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintMart, TILESET_MART, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map GlintGym, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GYM, 1, PALETTE_DAY, FISHGROUP_NONE
	map GlintGroveEntrance, TILESET_GLINT, TOWN, GLINT_CITY, MUSIC_GLINT_GROVE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map GlintCity, TILESET_GLINT, TOWN, GLINT_CITY, MUSIC_GLINT_CITY, 0, PALETTE_AUTO, FISHGROUP_NONE
	map GlintRivalHouse, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 1, PALETTE_DAY, FISHGROUP_NONE
	map GlintEvoHouse, TILESET_HOUSE_1, INDOOR, GLINT_CITY, MUSIC_GLINT_CITY, 1, PALETTE_DAY, FISHGROUP_NONE
	map Route3, TILESET_GLINT, ROUTE, ROUTE_3, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map Route3FriendshipHouse, TILESET_HOUSE_1, INDOOR, ROUTE_3, MUSIC_ROUTE_2, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route8, TILESET_GLINT, ROUTE, ROUTE_8, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map Route8EncounterHouse, TILESET_HOUSE_1, INDOOR, ROUTE_8, MUSIC_ROUTE_2, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route8Garden, TILESET_GLINT, ROUTE, ROUTE_8, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route8Gate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE

MapGroup5:
	map Route3East, TILESET_STARGLOW, ROUTE, ROUTE_3, MUSIC_ROUTE_2, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map StarglowValley, TILESET_STARGLOW, TOWN, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map StarglowTogepiHouse, TILESET_HOUSE_1, INDOOR, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowNoPokemonHouse, TILESET_HOUSE_1, INDOOR, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowGrandpaHouse, TILESET_HOUSE_1, INDOOR, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowFishingGuruHouse, TILESET_HOUSE_1, INDOOR, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowPokeCenter, TILESET_POKECENTER, INDOOR, STARGLOW_VALLEY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowMart, TILESET_MART, INDOOR, STARGLOW_VALLEY, MUSIC_STARGLOW, 0, PALETTE_DAY, FISHGROUP_NONE
	map StarglowGym, TILESET_HOUSE_2, INDOOR, STARGLOW_VALLEY, MUSIC_GYM, 1, PALETTE_DAY, FISHGROUP_NONE
	map Route4, TILESET_STARGLOW, ROUTE, ROUTE_4, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map HuntersThicket, TILESET_STARGLOW, FOREST, HUNTERS_THICKET, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_STARGLOW
	map Route5, TILESET_STARGLOW, ROUTE, ROUTE_5, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route5Deep, TILESET_STARGLOW, ROUTE, ROUTE_5, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route5Gate1F, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route5Gate2F, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE

MapGroup6:
	map Route6, TILESET_SUNSET, ROUTE, ROUTE_6, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map Route7, TILESET_SUNSET, ROUTE, ROUTE_7, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map LakeOnwa, TILESET_SUNSET, TOWN, LAKE_ONWA, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_LAKE
	map LakeOnwaBoatHouseRight, TILESET_LAB, INDOOR, LAKE_ONWA, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map LakeOnwaBoatHouseLeft, TILESET_LAB, INDOOR, LAKE_ONWA, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map LakeOnwaNameRaterHouse, TILESET_PLAYER_HOUSE, INDOOR, LAKE_ONWA, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map LakeOnwaItemHouse, TILESET_PLAYER_HOUSE, INDOOR, LAKE_ONWA, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map LakeOnwaPokeCenter, TILESET_POKECENTER, INDOOR, LAKE_ONWA, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup7:
	map SunbeamIsland, TILESET_SUNSET, TOWN, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map SunbeamBeach, TILESET_SUNSET, TOWN, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map SunbeamPokeCenter, TILESET_POKECENTER, INDOOR, SUNBEAM_ISLAND, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamMart, TILESET_MART, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamBoatHouse, TILESET_LAB, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamSurfShop, TILESET_PLAYER_HOUSE, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamBikiniContest, TILESET_SUNSET, TOWN, SUNBEAM_ISLAND, MUSIC_NONE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map SunbeamDodrioHouse, TILESET_HOUSE_1, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamOldCouplesHouse, TILESET_HOUSE_1, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamSoftSandHouse, TILESET_HOUSE_1, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamTradeHouse, TILESET_HOUSE_1, INDOOR, SUNBEAM_ISLAND, MUSIC_SUNBEAM_ISLAND, 0, PALETTE_DAY, FISHGROUP_NONE
	map SprucesLab, TILESET_LAB, INDOOR, SUNBEAM_ISLAND, MUSIC_SPRUCE, 0, PALETTE_DAY, FISHGROUP_NONE
	map SunbeamReserve, TILESET_SUNSET, TOWN, SUNBEAM_ISLAND, MUSIC_SPRUCE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map SunbeamJungle, TILESET_JUNGLE, FOREST, SUNBEAM_JUNGLE, MUSIC_JUNGLE, 0, PALETTE_AUTO, FISHGROUP_JUNGLE
	map SunbeamJungleCave, TILESET_CAVE, CAVE, SUNBEAM_JUNGLE, MUSIC_LAVA, 0, PALETTE_NITE, FISHGROUP_NONE
	map SunbeamJungleDeep, TILESET_JUNGLE, FOREST, SUNBEAM_JUNGLE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_JUNGLE

MapGroup8:
	map Route4EventideGate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventideForest, TILESET_SPOOKY, FOREST, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map EventideVillageGate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map SpookyForest1, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest2, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest3, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest4, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest5, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest6, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest7, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest8, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForest9, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForestBlank, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookyForestEscort, TILESET_SPOOKY, CAVE, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map OldManorExterior, TILESET_SPOOKY, FOREST, EVENTIDE_FOREST, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseLivingRoom, TILESET_HAUNTED, CAVE, OLD_MANOR, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseDiningRoom, TILESET_HAUNTED, CAVE, OLD_MANOR, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseBedroom, TILESET_HAUNTED, CAVE, OLD_MANOR, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseHallway1, TILESET_HAUNTED, CAVE, OLD_MANOR, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseHallway2, TILESET_HAUNTED, CAVE, OLD_MANOR, MUSIC_EVENTIDE, 0, PALETTE_NITE, FISHGROUP_NONE
	map SpookhouseTVRoom, TILESET_HAUNTED_TV, INDOOR, OLD_MANOR, MUSIC_TV_ROOM, 0, PALETTE_NITE, FISHGROUP_NONE
	
MapGroup9:
	map EventideVillage, TILESET_RANCH, TOWN, EVENTIDE_VILLAGE, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map EventideGymSpeechHouse, TILESET_HOUSE_2, INDOOR, EVENTIDE_VILLAGE, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventideSootheBellHouse, TILESET_HOUSE_2, INDOOR, EVENTIDE_VILLAGE, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventideBikeShop, TILESET_HOUSE_2, INDOOR, EVENTIDE_VILLAGE, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventidePokeCenter, TILESET_POKECENTER, INDOOR, EVENTIDE_VILLAGE, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventideMart, TILESET_MART, INDOOR, EVENTIDE_VILLAGE, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EventideGym, TILESET_HOUSE_2, CAVE, EVENTIDE_VILLAGE, MUSIC_GYM, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route9, TILESET_RANCH, ROUTE, ROUTE_9, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DodrioRanchHouse, TILESET_PLAYER_HOUSE, INDOOR, DODRIO_RANCH, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map DodrioRanchBarn, TILESET_HOUSE_2, INDOOR, DODRIO_RANCH, MUSIC_ROUTE_4, 0, PALETTE_DAY, FISHGROUP_NONE
	map DodrioRanchRaceTrack, TILESET_RANCH, ROUTE, DODRIO_RANCH, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE

MapGroup10:
	map FlickerStation, TILESET_RANCH, TOWN, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_AUTO, FISHGROUP_NONE
	map FlickerSoundSpeechHouse, TILESET_HOUSE_1, INDOOR, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_DAY, FISHGROUP_NONE
	map FlickerNameSpeechHouse, TILESET_HOUSE_1, INDOOR, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_DAY, FISHGROUP_NONE
	map FlickerPokeCenter, TILESET_POKECENTER, INDOOR, FLICKER_STATION, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map FlickerMart, TILESET_MART, INDOOR, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_DAY, FISHGROUP_NONE
	map FlickerTrainStation, TILESET_LAB, INDOOR, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_DAY, FISHGROUP_NONE
	map FlickerPassOutside, TILESET_RANCH, ROUTE, FLICKER_PASS, MUSIC_ROUTE_4, 0, PALETTE_AUTO, FISHGROUP_NONE
	map FlickerTrainCutscene, TILESET_RANCH, GATE, GATE_LANDMARK, MUSIC_NONE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map LusterTrainCutscene, TILESET_LAB, TOWN, GATE_LANDMARK, MUSIC_NONE, 0, PALETTE_AUTO, FISHGROUP_NONE
	map LusterTrainStation, TILESET_LAB, INDOOR, LUSTER_STATION, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterCityBusiness, TILESET_LUSTER, TOWN, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_AUTO, FISHGROUP_NONE
	map FlickerTrainGraveyard, TILESET_RANCH, TOWN, FLICKER_STATION, MUSIC_FLICKER_STATION, 0, PALETTE_AUTO, FISHGROUP_NONE
	
MapGroup11:
	map Route10, TILESET_SNOW, ROUTE, ROUTE_10, MUSIC_ROUTE_10, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route10East, TILESET_SNOW, ROUTE, ROUTE_10, MUSIC_ROUTE_10, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route10Tent, TILESET_HOUSE_1, INDOOR, ROUTE_10, MUSIC_ROUTE_10, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleTown, TILESET_SNOW, TOWN, TWINKLE_TOWN, MUSIC_TWINKLE_TOWN, 0, PALETTE_AUTO, FISHGROUP_NONE
	map TwinkleRockHouse, TILESET_HOUSE_2, INDOOR, TWINKLE_TOWN, MUSIC_TWINKLE_TOWN, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleTradeHouse, TILESET_HOUSE_2, INDOOR, TWINKLE_TOWN, MUSIC_TWINKLE_TOWN, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleSnowHouse, TILESET_HOUSE_2, INDOOR, TWINKLE_TOWN, MUSIC_TWINKLE_TOWN, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinklePokeCenter, TILESET_POKECENTER, INDOOR, TWINKLE_TOWN, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleMart, TILESET_MART, INDOOR, TWINKLE_TOWN, MUSIC_TWINKLE_TOWN, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleGymEntry, TILESET_PLAYER_HOUSE, INDOOR, TWINKLE_TOWN, MUSIC_GYM, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleGymBlueRoom, TILESET_PLAYER_HOUSE, INDOOR, TWINKLE_TOWN, MUSIC_GYM, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleGymYellowRoom, TILESET_PLAYER_HOUSE, INDOOR, TWINKLE_TOWN, MUSIC_GYM, 0, PALETTE_DAY, FISHGROUP_NONE
	map TwinkleGymRedRoom, TILESET_SNOW, TOWN, TWINKLE_TOWN, MUSIC_GYM, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route10RestHouse, TILESET_HOUSE_2, INDOOR, ROUTE_10, MUSIC_ROUTE_10, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route10MoveReminderHouse, TILESET_HOUSE_2, INDOOR, ROUTE_10, MUSIC_ROUTE_10, 0, PALETTE_DAY, FISHGROUP_NONE
	map DesertRouteTent, TILESET_HOUSE_1, INDOOR, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup12:
	map TrainCabin1, TILESET_TRAIN, INDOOR, GATE_LANDMARK, MUSIC_TRAIN_RIDE, 0, PALETTE_DAY, FISHGROUP_NONE
	map TrainCabin2, TILESET_TRAIN, INDOOR, GATE_LANDMARK, MUSIC_TRAIN_RIDE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EastTrainCab, TILESET_TRAIN, INDOOR, GATE_LANDMARK, MUSIC_TRAIN_RIDE, 0, PALETTE_DAY, FISHGROUP_NONE
	map EastTrainCaboose, TILESET_TRAIN, INDOOR, GATE_LANDMARK, MUSIC_TRAIN_RIDE, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup13:
	map LusterCityResidential, TILESET_LUSTER, TOWN, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_AUTO, FISHGROUP_NONE
	map LusterCityShopping, TILESET_LUSTER, TOWN, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_AUTO, FISHGROUP_NONE
	map LusterApartment1_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment1_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment2_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment2_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment3_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment3_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment4_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment4_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment5_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment5_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_NITE, FISHGROUP_NONE
	map LusterApartment6_1F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterApartment6_2F, TILESET_HOUSE_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterPokeCenter, TILESET_POKECENTER, INDOOR, LUSTER_CITY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMart, TILESET_MART, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMall, TILESET_MALL_1, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallPokeCenter, TILESET_POKECENTER, INDOOR, LUSTER_CITY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallElectronicsShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallCoffeeShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallSkateShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallSkateTest, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallAntiqueShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallHerbShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallStoneShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallBallShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallClothesShop, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterMallBackRoom, TILESET_MALL_2, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper1_1F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper1_2F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper1_3F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper1_Elevator, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper2_1F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper2_2F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper2_3F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map LusterSkyscraper2_Elevator, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup14:
	map NettBuilding1F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuilding2F, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuildingElevator, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuildingMBathroom, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuildingFBathroom, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuildingStairwell, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map NettBuildingOffice, TILESET_NETT_BUILDING, INDOOR, LUSTER_CITY, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup15:
	map Route11, TILESET_PARK, ROUTE, ROUTE_11, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Skatepark, TILESET_PARK, ROUTE, ROUTE_11, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Route11Gate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route12Gate, TILESET_GATE, GATE, GATE_LANDMARK, MUSIC_LUSTER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route12, TILESET_AIRPORT, ROUTE, ROUTE_12, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_NONE
	map OnwaIntlAirport, TILESET_AIRPORT, ROUTE, ROUTE_12, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_NONE
	map AirportRunway, TILESET_AIRPORT, ROUTE, ROUTE_12, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_NONE
	map Airport, TILESET_LAB, INDOOR, ROUTE_12, MUSIC_ROUTE_12, 0, PALETTE_DAY, FISHGROUP_NONE
	
MapGroup16:
	map ShimmerCity, TILESET_SHIMMER, TOWN, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map ShimmerHarbor, TILESET_SHIMMER, TOWN, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map ShimmerLabLobby, TILESET_LAB, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerLabResearchRoom, TILESET_LAB, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerLabExperimentalLab, TILESET_LAB, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerUnderBoardwalk, TILESET_SHIMMER, TOWN, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_NITE, FISHGROUP_SUNBEAM
	map ShimmerBoatHouse, TILESET_LAB, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerPokeCenter, TILESET_POKECENTER, INDOOR, SHIMMER_CITY, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerMart, TILESET_MART, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerHouse1, TILESET_HOUSE_1, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerHouse2, TILESET_HOUSE_1, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map ShimmerHouse3, TILESET_HOUSE_1, INDOOR, SHIMMER_CITY, MUSIC_SHIMMER_CITY, 0, PALETTE_DAY, FISHGROUP_NONE
	map Route13, TILESET_SUNSET, ROUTE, ROUTE_13, MUSIC_WATER_ROUTE, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map Route14, TILESET_SUNSET, ROUTE, ROUTE_14, MUSIC_WATER_ROUTE, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	
MapGroup17:
	map BrilloTown, TILESET_DESERT, FOREST, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map BrilloBoatHouse, TILESET_LAB, INDOOR, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloRockHouse, TILESET_HOUSE_1, INDOOR, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloTradeHouse, TILESET_HOUSE_1, INDOOR, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloLegendSpeechHouse, TILESET_HOUSE_1, INDOOR, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloPokeCenter, TILESET_POKECENTER, INDOOR, BRILLO_TOWN, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloMart, TILESET_MART, INDOOR, BRILLO_TOWN, MUSIC_EVENTIDE_VILLAGE, 0, PALETTE_DAY, FISHGROUP_NONE
	map BrilloGameCorner, TILESET_MART, INDOOR, BRILLO_TOWN, MUSIC_GSC_GAME_CORNER, 0, PALETTE_NITE, FISHGROUP_NONE
	map DesertRoute, TILESET_DESERT, ROUTE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map DesertRouteNorth, TILESET_DESERT, ROUTE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_SUNBEAM
	map DesertWasteland1, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland2, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland3, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland4, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland5, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland6, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland7, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland8, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWasteland9, TILESET_DESERT, CAVE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertWastelandOasis, TILESET_DESERT, ROUTE, DESERT_ROUTE, MUSIC_OASIS, 0, PALETTE_AUTO, FISHGROUP_NONE
	map DesertTempleOutside, TILESET_DESERT, ROUTE, DESERT_ROUTE, MUSIC_LAVA, 0, PALETTE_AUTO, FISHGROUP_NONE
