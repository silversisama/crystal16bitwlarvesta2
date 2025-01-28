	db 0 ; species ID placeholder

	db 100, 100, 100, 100, 100, 100
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 3 ; catch rate
	db 255 ; base exp
	db GANLON_BERRY, SALAC_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/jirachi/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SANDSTORM, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, FIRE_PUNCH, PLAY_ROUGH, ENERGY_BALL, WATER_PULSE, CHARGE_BEAM, ENDURE, GIGA_IMPACT, FLASH, ICY_WIND, THUNDER_WAVE, STEALTH_ROCK, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, UPROAR, DAZZLING_GLEAM, STEEL_BEAM
	; end
