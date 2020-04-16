; EngineFlags indexes (see data/engine_flags.asm)
	const_def
; wPokegearFlags
	const ENGINE_RADIO_CARD
	const ENGINE_MAP_CARD
	const ENGINE_PHONE_CARD
	const ENGINE_EXPN_CARD
	const ENGINE_POKEGEAR
; wDayCareMan
	const ENGINE_DAY_CARE_MAN_HAS_EGG
	const ENGINE_DAY_CARE_MAN_HAS_MON
; wDayCareLady
	const ENGINE_DAY_CARE_LADY_HAS_MON
; wMomSavingMoney
	const ENGINE_MOM_SAVING_MONEY
	const ENGINE_MOM_ACTIVE
; wHoneyTreeTwoDayTimerOn
	const ENGINE_HONEY_TREE_TWO_DAY_TIMER_ON
; wStatusFlags
	const ENGINE_POKEDEX
	const ENGINE_UNOWN_DEX
	const ENGINE_CAUGHT_POKERUS
	const ENGINE_ROCKET_SIGNAL_ON_CH20
	const ENGINE_CREDITS_SKIP
	const ENGINE_MAIN_MENU_MOBILE_CHOICES ; 10
; wStatusFlags2
	const ENGINE_BUG_CONTEST_TIMER
	const ENGINE_SAFARI_ZONE
	const ENGINE_ROCKETS_IN_RADIO_TOWER
	const ENGINE_BIKE_SHOP_CALL_ENABLED
	const ENGINE_15
	const ENGINE_REACHED_GOLDENROD
	const ENGINE_ROCKETS_IN_MAHOGANY
; wBikeFlags
	const ENGINE_STRENGTH_ACTIVE
	const ENGINE_ALWAYS_ON_BIKE
	const ENGINE_DOWNHILL
; wJohtoBadges
	const ENGINE_ZEPHYRBADGE
	const ENGINE_HIVEBADGE
	const ENGINE_PLAINBADGE
	const ENGINE_FOGBADGE
	const ENGINE_MINERALBADGE
	const ENGINE_STORMBADGE ; 20
	const ENGINE_GLACIERBADGE
	const ENGINE_RISINGBADGE
; wKantoBadges
	const ENGINE_BOULDERBADGE
	const ENGINE_CASCADEBADGE
	const ENGINE_THUNDERBADGE
	const ENGINE_RAINBOWBADGE
	const ENGINE_SOULBADGE
	const ENGINE_MARSHBADGE
	const ENGINE_VOLCANOBADGE
	const ENGINE_EARTHBADGE
; wUnlockedUnowns
	const ENGINE_UNLOCKED_UNOWNS_A_TO_K
	const ENGINE_UNLOCKED_UNOWNS_L_TO_R
	const ENGINE_UNLOCKED_UNOWNS_S_TO_W
	const ENGINE_UNLOCKED_UNOWNS_X_TO_Z
; wVisitedSpawns
	const ENGINE_FLYPOINT_PLAYERS_HOUSE
	const ENGINE_FLYPOINT_INDIGO_PLATEAU ; 40
	const ENGINE_FLYPOINT_NEW_BARK
	const ENGINE_FLYPOINT_BATTLE_TOWER
; wLuckyNumberShowFlag
	const ENGINE_LUCKY_NUMBER_SHOW
; wStatusFlags2
	const ENGINE_4F
; wDailyFlags1
	const ENGINE_KURT_MAKING_BALLS ; 50
	const ENGINE_DAILY_BUG_CONTEST
	const ENGINE_FISH_SWARM
	const ENGINE_TIME_CAPSULE
	const ENGINE_ALL_FRUIT_TREES
	const ENGINE_GOT_SHUCKIE_TODAY
	const ENGINE_GOLDENROD_UNDERGROUND_MERCHANT_CLOSED
	const ENGINE_FOUGHT_IN_TRAINER_HALL_TODAY
; wDailyFlags2
	const ENGINE_MT_MOON_SQUARE_CLEFAIRY
	const ENGINE_UNION_CAVE_LAPRAS
	const ENGINE_GOLDENROD_UNDERGROUND_GOT_HAIRCUT
	const ENGINE_GOLDENROD_DEPT_STORE_TM27_RETURN
	const ENGINE_DAISYS_GROOMING
	const ENGINE_INDIGO_PLATEAU_RIVAL_FIGHT
	const ENGINE_DAILY_MOVE_TUTOR
	const ENGINE_BUENAS_PASSWORD
; wSwarmFlags
	const ENGINE_BUENAS_PASSWORD_2 ; 60
	const ENGINE_GOLDENROD_DEPT_STORE_SALE_IS_ON
; wGameTimerPause
	const ENGINE_62
; wPlayerGender
	const ENGINE_PLAYER_IS_FEMALE
; wCelebiEvent
	const ENGINE_FOREST_IS_RESTLESS
; wDailyRematchFlags
	const ENGINE_JACK
	const ENGINE_HUEY
	const ENGINE_GAVEN
	const ENGINE_BETH
	const ENGINE_JOSE
	const ENGINE_REENA
	const ENGINE_JOEY
	const ENGINE_WADE
	const ENGINE_RALPH
	const ENGINE_LIZ
	const ENGINE_ANTHONY
	const ENGINE_TODD ; 70
	const ENGINE_GINA
	const ENGINE_ARNIE
	const ENGINE_ALAN
	const ENGINE_DANA
	const ENGINE_CHAD
	const ENGINE_TULLY
	const ENGINE_BRENT
	const ENGINE_TIFFANY
	const ENGINE_VANCE
	const ENGINE_WILTON
	const ENGINE_PARRY
	const ENGINE_ERIN
; wDailyPhoneItemFlags
	const ENGINE_BEVERLY_HAS_NUGGET
	const ENGINE_JOSE_HAS_STAR_PIECE
	const ENGINE_WADE_HAS_ITEM
	const ENGINE_GINA_HAS_LEAF_STONE ; 80
	const ENGINE_ALAN_HAS_FIRE_STONE
	const ENGINE_DANA_HAS_THUNDERSTONE
	const ENGINE_DEREK_HAS_NUGGET
	const ENGINE_TULLY_HAS_WATER_STONE
	const ENGINE_TIFFANY_HAS_PINK_BOW
	const ENGINE_WILTON_HAS_ITEM
; wDailyPhoneTimeOfDayFlags
	const ENGINE_JACK_MONDAY_MORNING
	const ENGINE_HUEY_WEDNESDAY_NIGHT
	const ENGINE_GAVEN_THURSDAY_MORNING
	const ENGINE_BETH_FRIDAY_AFTERNOON
	const ENGINE_JOSE_SATURDAY_NIGHT
	const ENGINE_REENA_SUNDAY_MORNING
	const ENGINE_JOEY_MONDAY_AFTERNOON
	const ENGINE_WADE_TUESDAY_NIGHT
	const ENGINE_RALPH_WEDNESDAY_MORNING
	const ENGINE_LIZ_THURSDAY_AFTERNOON ; 90
	const ENGINE_ANTHONY_FRIDAY_NIGHT
	const ENGINE_TODD_SATURDAY_MORNING
	const ENGINE_GINA_SUNDAY_AFTERNOON
	const ENGINE_ARNIE_TUESDAY_MORNING
	const ENGINE_ALAN_WEDNESDAY_AFTERNOON
	const ENGINE_DANA_THURSDAY_NIGHT
	const ENGINE_CHAD_FRIDAY_MORNING
	const ENGINE_TULLY_SUNDAY_NIGHT
	const ENGINE_BRENT_MONDAY_MORNING
	const ENGINE_TIFFANY_TUESDAY_AFTERNOON
	const ENGINE_VANCE_WEDNESDAY_NIGHT
	const ENGINE_WILTON_THURSDAY_MORNING
	const ENGINE_PARRY_FRIDAY_AFTERNOON
	const ENGINE_ERIN_SATURDAY_NIGHT
; wPlayerSpriteSetupFlags
	const ENGINE_KRIS_IN_CABLE_CLUB
; wSwarmFlags
	const ENGINE_DUNSPARCE_SWARM ; a0
	const ENGINE_YANMA_SWARM
NUM_ENGINE_FLAGS EQU const_value
