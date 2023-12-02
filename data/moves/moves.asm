; Characteristics of each move.

MACRO move
	; the animation byte will be filled when the move is loaded
	db \1 ; effect
	db \2 ; power
	db \3 | \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	db \7 percent ; effect chance
	assert \6 <= 40, "PP must be 40 or less"
ENDM

Moves::
; entries correspond to constants/move_constants.asm
	indirect_table MOVE_LENGTH - 1, 1
	indirect_entries BEAT_UP, Moves1
	indirect_entries NUM_ATTACKS, Moves2
	indirect_table_end

Moves1:
	move EFFECT_NORMAL_HIT,         40, NORMAL,       PHYSICAL, 100, 35,   0      ;POUND
	move EFFECT_NORMAL_HIT,         50, FIGHTING,     PHYSICAL, 100, 25,   0      ;KARATE_CHOP
	move EFFECT_MULTI_HIT,          20, NORMAL,       PHYSICAL,  90, 10,   0      ;DOUBLESLAP
	move EFFECT_MULTI_HIT,          25, NORMAL,       PHYSICAL, 100, 15,   0      ;COMET_PUNCH
	move EFFECT_NORMAL_HIT,         80, NORMAL,       PHYSICAL,  85, 20,   0      ;MEGA_PUNCH
	move EFFECT_PAY_DAY,            40, NORMAL,       PHYSICAL, 100, 20,   0      ;PAY_DAY
	move EFFECT_BURN_HIT,           75, FIRE,         SPECIAL,  100, 15,  10      ;FIRE_PUNCH
	move EFFECT_FREEZE_HIT,         75, ICE,          SPECIAL,  100, 15,  10      ;ICE_PUNCH
	move EFFECT_PARALYZE_HIT,       75, ELECTRIC,     SPECIAL,  100, 15,  10      ;THUNDERPUNCH
	move EFFECT_NORMAL_HIT,         40, NORMAL,       PHYSICAL, 100, 35,   0      ;SCRATCH
	move EFFECT_NORMAL_HIT,         55, NORMAL,       PHYSICAL, 100, 30,   0      ;VICEGRIP
	move EFFECT_OHKO,                0, NORMAL,       PHYSICAL,  30,  5,   0      ;GUILLOTINE
	move EFFECT_RAZOR_WIND,        100, NORMAL,       PHYSICAL, 100, 10,   0      ;RAZOR_WIND
	move EFFECT_ATTACK_UP_2,         0, NORMAL,       STATUS,   100, 30,   0      ;SWORDS_DANCE
	move EFFECT_NORMAL_HIT,         70, BUG,          PHYSICAL, 100, 30,   0      ;CUT
	move EFFECT_GUST,               40, FLYING,       PHYSICAL, 100, 35,   0      ;GUST
	move EFFECT_NORMAL_HIT,         60, FLYING,       PHYSICAL, 100, 35,   0      ;WING_ATTACK
	move EFFECT_FORCE_SWITCH,        0, NORMAL,       STATUS,   100, 20,   0      ;WHIRLWIND
	move EFFECT_FLY,                70, FLYING,       PHYSICAL, 100, 15,   0      ;FLY
	move EFFECT_TRAP_TARGET,        35, NORMAL,       PHYSICAL,  85, 20,   0      ;BIND
	move EFFECT_NORMAL_HIT,         80, NORMAL,       PHYSICAL,  80, 20,   0      ;SLAM
	move EFFECT_NORMAL_HIT,         45, GRASS,        SPECIAL,  100, 10,   0      ;VINE_WHIP
	move EFFECT_STOMP,              65, NORMAL,       PHYSICAL, 100, 20,  30      ;STOMP
	move EFFECT_DOUBLE_HIT,         30, FIGHTING,     PHYSICAL, 100, 30,   0      ;DOUBLE_KICK
	move EFFECT_NORMAL_HIT,        120, NORMAL,       PHYSICAL,  75,  5,   0      ;MEGA_KICK
	move EFFECT_JUMP_KICK,          85, FIGHTING,     PHYSICAL,  95, 15,   0      ;JUMP_KICK
	move EFFECT_FLINCH_HIT,         60, FIGHTING,     PHYSICAL,  85, 15,  30      ;ROLLING_KICK
	move EFFECT_ACCURACY_DOWN,       0, GROUND,       STATUS,   100, 15,   0      ;SAND_ATTACK
	move EFFECT_FLINCH_HIT,         70, NORMAL,       PHYSICAL, 100, 15,  30      ;HEADBUTT
	move EFFECT_NORMAL_HIT,         65, NORMAL,       PHYSICAL, 100, 25,   0      ;HORN_ATTACK
	move EFFECT_MULTI_HIT,          20, FLYING,       PHYSICAL,  90, 20,   0      ;FURY_ATTACK
	move EFFECT_OHKO,                1, NORMAL,       PHYSICAL,  30,  5,   0      ;HORN_DRILL
	move EFFECT_NORMAL_HIT,         35, NORMAL,       PHYSICAL, 100, 35,   0      ;TACKLE
	move EFFECT_PARALYZE_HIT,       85, NORMAL,       PHYSICAL, 100, 15,  30      ;BODY_SLAM
	move EFFECT_TRAP_TARGET,        15, NORMAL,       PHYSICAL,  90, 20,   0      ;WRAP
	move EFFECT_RECOIL_HIT,         90, NORMAL,       PHYSICAL,  85, 20,   0      ;TAKE_DOWN
	move EFFECT_RAMPAGE,            90, NORMAL,       PHYSICAL, 100, 20,   0      ;THRASH
	move EFFECT_RECOIL_HIT,        120, NORMAL,       PHYSICAL, 100, 15,   0      ;DOUBLE_EDGE
	move EFFECT_DEFENSE_DOWN,        0, NORMAL,       STATUS,   100, 30,   0      ;TAIL_WHIP
	move EFFECT_POISON_HIT,         15, POISON,       PHYSICAL, 100, 35,  30      ;POISON_STING
	move EFFECT_POISON_MULTI_HIT,   30, BUG,          PHYSICAL, 100, 20,  20      ;TWINEEDLE
	move EFFECT_MULTI_HIT,          20, BUG,          PHYSICAL,  90, 20,   0      ;PIN_MISSILE
	move EFFECT_DEFENSE_DOWN,        0, NORMAL,       STATUS,   100, 30,   0      ;LEER
	move EFFECT_FLINCH_HIT,         60, DARK,         PHYSICAL, 100, 25,  30      ;BITE
	move EFFECT_ATTACK_DOWN,         0, NORMAL,       STATUS,   100, 40,   0      ;GROWL
	move EFFECT_FORCE_SWITCH,        0, NORMAL,       STATUS,   100, 20,   0      ;ROAR
	move EFFECT_SLEEP,               0, NORMAL,       STATUS,    55, 15,   0      ;SING
	move EFFECT_CONFUSE,             0, NORMAL,       STATUS,    55, 20,   0      ;SUPERSONIC
	move EFFECT_STATIC_DAMAGE,      20, NORMAL,       PHYSICAL,  90, 20,   0      ;SONICBOOM
	move EFFECT_DISABLE,             0, NORMAL,       STATUS,    55, 20,   0      ;DISABLE
	move EFFECT_DEFENSE_DOWN_HIT,   40, POISON,       PHYSICAL, 100, 30,  10      ;ACID
	move EFFECT_BURN_HIT,           40, FIRE,         SPECIAL,  100, 25,  10      ;EMBER
	move EFFECT_BURN_HIT,           95, FIRE,         SPECIAL,  100, 15,  10      ;FLAMETHROWER
	move EFFECT_MIST,                0, ICE,          STATUS,   100, 30,   0      ;MIST
	move EFFECT_NORMAL_HIT,         40, WATER,        SPECIAL,  100, 25,   0      ;WATER_GUN
	move EFFECT_NORMAL_HIT,        120, WATER,        SPECIAL,   80,  5,   0      ;HYDRO_PUMP
	move EFFECT_NORMAL_HIT,         95, WATER,        SPECIAL,  100, 15,   0      ;SURF
	move EFFECT_FREEZE_HIT,         95, ICE,          SPECIAL,  100, 10,  10      ;ICE_BEAM
	move EFFECT_BLIZZARD,          120, ICE,          SPECIAL,   70,  5,  10      ;BLIZZARD
	move EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE, SPECIAL,  100, 20,  10      ;PSYBEAM
	move EFFECT_SPEED_DOWN_HIT,     65, WATER,        SPECIAL,  100, 20,  10      ;BUBBLEBEAM
	move EFFECT_ATTACK_DOWN_HIT,    65, ICE,          SPECIAL,  100, 20,  10      ;AURORA_BEAM
	move EFFECT_HYPER_BEAM,        150, NORMAL,       PHYSICAL,  90,  5,   0      ;HYPER_BEAM
	move EFFECT_NORMAL_HIT,         35, FLYING,       PHYSICAL, 100, 35,   0      ;PECK
	move EFFECT_NORMAL_HIT,         80, FLYING,       PHYSICAL, 100, 20,   0      ;DRILL_PECK
	move EFFECT_RECOIL_HIT,         80, FIGHTING,     PHYSICAL,  80, 25,   0      ;SUBMISSION
	move EFFECT_FLINCH_HIT,         50, FIGHTING,     PHYSICAL,  90, 20,  30      ;LOW_KICK
	move EFFECT_COUNTER,             1, FIGHTING,     PHYSICAL, 100, 20,   0      ;COUNTER
	move EFFECT_LEVEL_DAMAGE,        1, FIGHTING,     PHYSICAL, 100, 20,   0      ;SEISMIC_TOSS
	move EFFECT_NORMAL_HIT,         80, NORMAL,       PHYSICAL, 100, 15,   0      ;STRENGTH
	move EFFECT_LEECH_HIT,          20, GRASS,        SPECIAL,  100, 25,   0      ;ABSORB
	move EFFECT_LEECH_HIT,          40, GRASS,        SPECIAL,  100, 15,   0      ;MEGA_DRAIN
	move EFFECT_LEECH_SEED,          0, GRASS,        STATUS,    90, 10,   0      ;LEECH_SEED
	move EFFECT_SP_ATK_UP,           0, NORMAL,       STATUS,   100, 40,   0      ;GROWTH
	move EFFECT_NORMAL_HIT,         55, GRASS,        SPECIAL,   95, 25,   0      ;RAZOR_LEAF
	move EFFECT_SOLARBEAM,         120, GRASS,        SPECIAL,  100, 10,   0      ;SOLARBEAM
	move EFFECT_POISON,              0, POISON,       STATUS,    75, 35,   0      ;POISONPOWDER
	move EFFECT_PARALYZE,            0, GRASS,        STATUS,    75, 30,   0      ;STUN_SPORE
	move EFFECT_SLEEP,               0, GRASS,        STATUS,    75, 15,   0      ;SLEEP_POWDER
	move EFFECT_RAMPAGE,           120, GRASS,        SPECIAL,  100, 20,   0      ;PETAL_DANCE
	move EFFECT_SPEED_DOWN,          0, BUG,          STATUS,    95, 40,   0      ;STRING_SHOT
	move EFFECT_STATIC_DAMAGE,      40, DRAGON,       SPECIAL,  100, 10,   0      ;DRAGON_RAGE
	move EFFECT_TRAP_TARGET,        45, FIRE,         SPECIAL,   85, 15,   0      ;FIRE_SPIN
	move EFFECT_PARALYZE_HIT,       40, ELECTRIC,     SPECIAL,  100, 30,  10      ;THUNDERSHOCK
	move EFFECT_PARALYZE_HIT,       95, ELECTRIC,     SPECIAL,  100, 15,  10      ;THUNDERBOLT
	move EFFECT_PARALYZE,            0, ELECTRIC,     STATUS,   100, 20,   0      ;THUNDER_WAVE
	move EFFECT_THUNDER,           120, ELECTRIC,     SPECIAL,   70, 10,  30      ;THUNDER
	move EFFECT_NORMAL_HIT,         50, ROCK,         PHYSICAL,  90, 15,   0      ;ROCK_THROW
	move EFFECT_EARTHQUAKE,        100, GROUND,       PHYSICAL, 100, 10,   0      ;EARTHQUAKE
	move EFFECT_OHKO,                1, GROUND,       PHYSICAL,  30,  5,   0      ;FISSURE
	move EFFECT_FLY,                70, GROUND,       PHYSICAL, 100, 10,   0      ;DIG
	move EFFECT_TOXIC,               0, POISON,       STATUS,    85, 10,   0      ;TOXIC
	move EFFECT_CONFUSE_HIT,        50, PSYCHIC_TYPE, SPECIAL,  100, 25,  10      ;CONFUSION
	move EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE, SPECIAL,  100, 10,  10      ;PSYCHIC_TYPE_M
	move EFFECT_SLEEP,               0, PSYCHIC_TYPE, STATUS,    60, 20,   0      ;HYPNOSIS
	move EFFECT_ATTACK_UP,           0, PSYCHIC_TYPE, STATUS,   100, 40,   0      ;MEDITATE
	move EFFECT_SPEED_UP_2,          0, PSYCHIC_TYPE, STATUS,   100, 30,   0      ;AGILITY
	move EFFECT_PRIORITY_HIT,       40, NORMAL,       PHYSICAL, 100, 30,   0      ;QUICK_ATTACK
	move EFFECT_RAGE,               20, NORMAL,       PHYSICAL, 100, 20,   0      ;RAGE
	move EFFECT_TELEPORT,            0, PSYCHIC_TYPE, STATUS,   100, 20,   0      ;TELEPORT
	move EFFECT_LEVEL_DAMAGE,        1, GHOST,        SPECIAL,  100, 15,   0      ;NIGHT_SHADE
	move EFFECT_MIMIC,               0, NORMAL,       STATUS,   100, 10,   0      ;MIMIC
	move EFFECT_DEFENSE_DOWN_2,      0, NORMAL,       STATUS,    85, 40,   0      ;SCREECH
	move EFFECT_EVASION_UP,          0, NORMAL,       STATUS,   100, 15,   0      ;DOUBLE_TEAM
	move EFFECT_HEAL,                0, NORMAL,       STATUS,   100, 20,   0      ;RECOVER
	move EFFECT_DEFENSE_UP,          0, NORMAL,       STATUS,   100, 30,   0      ;HARDEN
	move EFFECT_EVASION_UP,          0, NORMAL,       STATUS,   100, 20,   0      ;MINIMIZE
	move EFFECT_ACCURACY_DOWN,       0, NORMAL,       STATUS,   100, 20,   0      ;SMOKESCREEN
	move EFFECT_CONFUSE,             0, GHOST,        SPECIAL,  100, 10,   0      ;CONFUSE_RAY
	move EFFECT_DEFENSE_UP,          0, WATER,        STATUS,   100, 40,   0      ;WITHDRAW
	move EFFECT_DEFENSE_CURL,        0, NORMAL,       PHYSICAL, 100, 40,   0      ;DEFENSE_CURL
	move EFFECT_DEFENSE_UP_2,        0, PSYCHIC_TYPE, STATUS,   100, 30,   0      ;BARRIER
	move EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE, STATUS,   100, 30,   0      ;LIGHT_SCREEN
	move EFFECT_RESET_STATS,         0, ICE,          STATUS,   100, 30,   0      ;HAZE
	move EFFECT_REFLECT,             0, PSYCHIC_TYPE, STATUS,   100, 20,   0      ;REFLECT
	move EFFECT_FOCUS_ENERGY,        0, NORMAL,       PHYSICAL, 100, 30,   0      ;FOCUS_ENERGY
	move EFFECT_BIDE,                0, NORMAL,       PHYSICAL, 100, 10,   0      ;BIDE
	move EFFECT_METRONOME,           0, NORMAL,       PHYSICAL, 100, 10,   0      ;METRONOME
	move EFFECT_MIRROR_MOVE,         0, FLYING,       PHYSICAL, 100, 20,   0      ;MIRROR_MOVE
	move EFFECT_SELFDESTRUCT,      200, NORMAL,       PHYSICAL, 100,  5,   0      ;SELFDESTRUCT
	move EFFECT_NORMAL_HIT,        100, NORMAL,       PHYSICAL,  75, 10,   0      ;EGG_BOMB
	move EFFECT_PARALYZE_HIT,       30, GHOST,        SPECIAL,  100, 30,  30      ;LICK
	move EFFECT_POISON_HIT,         30, POISON,       PHYSICAL,  70, 20,  40      ;SMOG
	move EFFECT_POISON_HIT,         65, POISON,       PHYSICAL, 100, 20,  30      ;SLUDGE
	move EFFECT_FLINCH_HIT,         65, GROUND,       PHYSICAL,  85, 20,  10      ;BONE_CLUB
	move EFFECT_BURN_HIT,          120, FIRE,         SPECIAL,   85,  5,  10      ;FIRE_BLAST
	move EFFECT_NORMAL_HIT,         80, WATER,        PHYSICAL, 100, 15,   0      ;WATERFALL
	move EFFECT_TRAP_TARGET,        50, WATER,        SPECIAL,   90, 10,   0      ;CLAMP
	move EFFECT_ALWAYS_HIT,         60, NORMAL,       PHYSICAL, 100, 20,   0      ;SWIFT
	move EFFECT_SKULL_BASH,        100, NORMAL,       PHYSICAL, 100, 15,   0      ;SKULL_BASH
	move EFFECT_MULTI_HIT,          20, STEEL,        PHYSICAL,  90, 15,   0      ;SPIKE_CANNON
	move EFFECT_SPEED_DOWN_HIT,     10, NORMAL,       PHYSICAL, 100, 35,  10      ;CONSTRICT
	move EFFECT_SP_DEF_UP_2,         0, PSYCHIC_TYPE, STATUS,   100, 20,   0      ;AMNESIA
	move EFFECT_ACCURACY_DOWN,       0, PSYCHIC_TYPE, STATUS,    80, 15,   0      ;KINESIS
	move EFFECT_HEAL,                0, NORMAL,       PHYSICAL, 100, 10,   0      ;SOFTBOILED
	move EFFECT_JUMP_KICK,         100, FIGHTING,     PHYSICAL,  90, 10,   0      ;HI_JUMP_KICK
	move EFFECT_PARALYZE,            0, DARK,         PHYSICAL, 100, 15,   0      ;GLARE
	move EFFECT_DREAM_EATER,       100, PSYCHIC_TYPE, SPECIAL,  100, 15,   0      ;DREAM_EATER
	move EFFECT_POISON,              0, POISON,       PHYSICAL, 100, 40,   0      ;POISON_GAS
	move EFFECT_MULTI_HIT,          15, NORMAL,       PHYSICAL,  85, 20,   0      ;BARRAGE
	move EFFECT_LEECH_HIT,          50, BUG,          PHYSICAL, 100, 15,   0      ;LEECH_LIFE
	move EFFECT_SLEEP,               0, NORMAL,       PHYSICAL,  75, 10,   0      ;LOVELY_KISS
	move EFFECT_NORMAL_HIT,        120, FLYING,       PHYSICAL,  85,  5,   0      ;SKY_ATTACK
	move EFFECT_TRANSFORM,           0, NORMAL,       PHYSICAL, 100, 10,   0      ;TRANSFORM
	move EFFECT_SPEED_DOWN_HIT,     30, WATER,        SPECIAL,  100, 30,  10      ;BUBBLE
	move EFFECT_CONFUSE_HIT,        70, NORMAL,       PHYSICAL, 100, 10,  20      ;DIZZY_PUNCH
	move EFFECT_SLEEP,               0, GRASS,        STATUS,   100, 15,   0      ;SPORE
	move EFFECT_ACCURACY_DOWN,       0, NORMAL,       PHYSICAL, 100, 15,   0      ;FLASH
	move EFFECT_PSYWAVE,             1, PSYCHIC_TYPE, STATUS,   100, 15,   0      ;PSYWAVE
	move EFFECT_SPLASH,              0, NORMAL,       PHYSICAL, 100, 40,   0      ;SPLASH
	move EFFECT_DEFENSE_UP_2,        0, POISON,       PHYSICAL, 100, 40,   0      ;ACID_ARMOR
	move EFFECT_NORMAL_HIT,        100, WATER,        PHYSICAL,  85, 10,   0      ;CRABHAMMER
	move EFFECT_SELFDESTRUCT,      250, NORMAL,       PHYSICAL, 100,  5,   0      ;EXPLOSION
	move EFFECT_MULTI_HIT,          20, NORMAL,       PHYSICAL,  90, 15,   0      ;FURY_SWIPES
	move EFFECT_DOUBLE_HIT,         50, GROUND,       PHYSICAL,  90, 10,   0      ;BONEMERANG
	move EFFECT_HEAL,                0, PSYCHIC_TYPE, STATUS,   100, 10,   0      ;REST
	move EFFECT_FLINCH_HIT,         75, ROCK,         PHYSICAL,  90, 10,  30      ;ROCK_SLIDE
	move EFFECT_FLINCH_HIT,         80, NORMAL,       PHYSICAL,  90, 15,  10      ;HYPER_FANG
	move EFFECT_ATTACK_UP,           0, NORMAL,       PHYSICAL, 100, 30,   0      ;SHARPEN
	move EFFECT_CONVERSION,          0, NORMAL,       PHYSICAL, 100, 30,   0      ;CONVERSION
	move EFFECT_TRI_ATTACK,         80, NORMAL,       PHYSICAL, 100, 10,  20      ;TRI_ATTACK
	move EFFECT_SUPER_FANG,          1, NORMAL,       PHYSICAL,  90, 10,   0      ;SUPER_FANG
	move EFFECT_NORMAL_HIT,         70, NORMAL,       PHYSICAL, 100, 20,   0      ;SLASH
	move EFFECT_SUBSTITUTE,          0, NORMAL,       PHYSICAL, 100, 10,   0      ;SUBSTITUTE
	move EFFECT_RECOIL_HIT,         50, NORMAL,       PHYSICAL, 100,  1,   0      ;STRUGGLE
	move EFFECT_SKETCH,              0, NORMAL,       PHYSICAL, 100,  1,   0      ;SKETCH
	move EFFECT_TRIPLE_KICK,        25, FIGHTING,     PHYSICAL,  90, 10,   0      ;TRIPLE_KICK
	move EFFECT_THIEF,              40, DARK,         PHYSICAL, 100, 10, 100      ;THIEF
	move EFFECT_MEAN_LOOK,           0, BUG,          PHYSICAL, 100, 10,   0      ;SPIDER_WEB
	move EFFECT_LOCK_ON,             0, NORMAL,       PHYSICAL, 100,  5,   0      ;MIND_READER
	move EFFECT_NIGHTMARE,           0, GHOST,        STATUS,   100, 15,   0      ;NIGHTMARE
	move EFFECT_FLAME_WHEEL,        60, FIRE,         SPECIAL,  100, 25,  10      ;FLAME_WHEEL
	move EFFECT_SNORE,              70, NORMAL,       PHYSICAL, 100, 15,  30      ;SNORE
	move EFFECT_CURSE,               0, CURSE_TYPE,   STATUS,   100, 10,   0      ;CURSE
	move EFFECT_REVERSAL,            1, NORMAL,       PHYSICAL, 100, 15,   0      ;FLAIL
	move EFFECT_CONVERSION2,         0, NORMAL,       PHYSICAL, 100, 30,   0      ;CONVERSION2
	move EFFECT_NORMAL_HIT,        100, FLYING,       PHYSICAL, 100,  5,   0      ;AEROBLAST
	move EFFECT_SPEED_DOWN_2,        0, GRASS,        PHYSICAL, 100, 40,   0      ;COTTON_SPORE
	move EFFECT_REVERSAL,            1, FIGHTING,     PHYSICAL, 100, 15,   0      ;REVERSAL
	move EFFECT_SPITE,               0, GHOST,        STATUS,   100, 10,   0      ;SPITE
	move EFFECT_FREEZE_HIT,         40, ICE,          SPECIAL,  100, 25,  10      ;POWDER_SNOW
	move EFFECT_PROTECT,             0, NORMAL,       PHYSICAL, 100, 10,   0      ;PROTECT
	move EFFECT_PRIORITY_HIT,       40, FIGHTING,     PHYSICAL, 100, 30,   0      ;MACH_PUNCH
	move EFFECT_SPEED_DOWN_2,        0, NORMAL,       PHYSICAL, 100, 10,   0      ;SCARY_FACE
	move EFFECT_ALWAYS_HIT,         60, DARK,         PHYSICAL, 100, 20,   0      ;FAINT_ATTACK
	move EFFECT_CONFUSE,             0, FAIRY,        STATUS,    75, 10,   0      ;SWEET_KISS
	move EFFECT_BELLY_DRUM,          0, NORMAL,       PHYSICAL, 100, 10,   0      ;BELLY_DRUM
	move EFFECT_POISON_HIT,         90, POISON,       PHYSICAL, 100, 10,  30      ;SLUDGE_BOMB
	move EFFECT_ACCURACY_DOWN_HIT,  20, GROUND,       PHYSICAL, 100, 10, 100      ;MUD_SLAP
	move EFFECT_ACCURACY_DOWN_HIT,  75, WATER,        SPECIAL,  100, 10,  30      ;OCTAZOOKA
	move EFFECT_SPIKES,              0, GROUND,       PHYSICAL, 100, 20,   0      ;SPIKES
	move EFFECT_PARALYZE_HIT,      150, ELECTRIC,     SPECIAL,   50,  5, 100      ;ZAP_CANNON
	move EFFECT_FORESIGHT,           0, NORMAL,       PHYSICAL, 100, 40,   0      ;FORESIGHT
	move EFFECT_DESTINY_BOND,        0, GHOST,        STATUS,   100,  5,   0      ;DESTINY_BOND
	move EFFECT_PERISH_SONG,         0, NORMAL,       PHYSICAL, 100,  5,   0      ;PERISH_SONG
	move EFFECT_SPEED_DOWN_HIT,     55, ICE,          SPECIAL,   95, 15, 100      ;ICY_WIND
	move EFFECT_PROTECT,             0, FIGHTING,     PHYSICAL, 100,  5,   0      ;DETECT
	move EFFECT_MULTI_HIT,          25, GROUND,       PHYSICAL,  80, 10,   0      ;BONE_RUSH
	move EFFECT_LOCK_ON,             0, NORMAL,       PHYSICAL, 100,  5,   0      ;LOCK_ON
	move EFFECT_RAMPAGE,           120, DRAGON,       SPECIAL,  100, 15,   0      ;OUTRAGE
	move EFFECT_SANDSTORM,           0, ROCK,         PHYSICAL, 100, 10,   0      ;SANDSTORM
	move EFFECT_LEECH_HIT,          70, GRASS,        SPECIAL,  100, 10,   0      ;GIGA_DRAIN
	move EFFECT_ENDURE,              0, NORMAL,       PHYSICAL, 100, 10,   0      ;ENDURE
	move EFFECT_ATTACK_DOWN_2,       0, FAIRY,        STATUS,   100, 20,   0      ;CHARM
	move EFFECT_ROLLOUT,            30, ROCK,         PHYSICAL,  90, 20,   0      ;ROLLOUT
	move EFFECT_FALSE_SWIPE,        40, NORMAL,       PHYSICAL, 100, 40,   0      ;FALSE_SWIPE
	move EFFECT_SWAGGER,             0, NORMAL,       PHYSICAL,  90, 15, 100      ;SWAGGER
	move EFFECT_HEAL,                0, NORMAL,       PHYSICAL, 100, 10,   0      ;MILK_DRINK
	move EFFECT_PARALYZE_HIT,       65, ELECTRIC,     SPECIAL,  100, 20,  30      ;SPARK
	move EFFECT_FURY_CUTTER,        20, BUG,          PHYSICAL,  95, 20,   0      ;FURY_CUTTER
	move EFFECT_DEFENSE_UP_HIT,     70, STEEL,        PHYSICAL, 100, 25,  10      ;STEEL_WING
	move EFFECT_MEAN_LOOK,           0, GHOST,        STATUS,   100,  5,   0      ;MEAN_LOOK
	move EFFECT_ATTRACT,             0, NORMAL,       PHYSICAL, 100, 15,   0      ;ATTRACT
	move EFFECT_SLEEP_TALK,          0, NORMAL,       PHYSICAL, 100, 10,   0      ;SLEEP_TALK
	move EFFECT_HEAL_BELL,           0, NORMAL,       PHYSICAL, 100,  5,   0      ;HEAL_BELL
	move EFFECT_RETURN,              1, NORMAL,       PHYSICAL, 100, 20,   0      ;RETURN
	move EFFECT_PRESENT,             1, NORMAL,       PHYSICAL,  90, 15,   0      ;PRESENT
	move EFFECT_FRUSTRATION,         1, NORMAL,       PHYSICAL, 100, 20,   0      ;FRUSTRATION
	move EFFECT_SAFEGUARD,           0, NORMAL,       PHYSICAL, 100, 25,   0      ;SAFEGUARD
	move EFFECT_PAIN_SPLIT,          0, GHOST,        STATUS,   100, 20,   0      ;PAIN_SPLIT
	move EFFECT_SACRED_FIRE,       100, FIRE,         PHYSICAL,  95,  5,  50      ;SACRED_FIRE
	move EFFECT_MAGNITUDE,           1, GROUND,       PHYSICAL, 100, 30,   0      ;MAGNITUDE
	move EFFECT_CONFUSE_HIT,       100, FIGHTING,     PHYSICAL,  50,  5, 100      ;DYNAMICPUNCH
	move EFFECT_NORMAL_HIT,        120, BUG,          PHYSICAL,  85, 10,   0      ;MEGAHORN
	move EFFECT_PARALYZE_HIT,       75, DRAGON,       SPECIAL,  100, 20,  20      ;DRAGONBREATH
	move EFFECT_BATON_PASS,          0, NORMAL,       PHYSICAL, 100, 40,   0      ;BATON_PASS
	move EFFECT_ENCORE,              0, NORMAL,       PHYSICAL, 100,  5,   0      ;ENCORE
	move EFFECT_PURSUIT,            40, DARK,         PHYSICAL, 100, 20,   0      ;PURSUIT
	move EFFECT_RAPID_SPIN,         20, NORMAL,       PHYSICAL, 100, 40,   0      ;RAPID_SPIN
	move EFFECT_EVASION_DOWN,        0, NORMAL,       PHYSICAL, 100, 20,   0      ;SWEET_SCENT
	move EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,        PHYSICAL,  75, 15,  30      ;IRON_TAIL
	move EFFECT_ATTACK_UP_HIT,      50, STEEL,        PHYSICAL, 100, 35,  10      ;METAL_CLAW
	move EFFECT_ALWAYS_HIT,         70, FIGHTING,     PHYSICAL, 100, 10,   0      ;VITAL_THROW
	move EFFECT_MORNING_SUN,         0, NORMAL,       PHYSICAL, 100,  5,   0      ;MORNING_SUN
	move EFFECT_SYNTHESIS,           0, GRASS,        STATUS,   100,  5,   0      ;SYNTHESIS
	move EFFECT_MOONLIGHT,           0, FAIRY,        STATUS,   100,  5,   0      ;MOONLIGHT
	move EFFECT_HIDDEN_POWER,        1, NORMAL,       PHYSICAL, 100, 15,   0      ;HIDDEN_POWER
	move EFFECT_NORMAL_HIT,        100, FIGHTING,     PHYSICAL,  80,  5,   0      ;CROSS_CHOP
	move EFFECT_TWISTER,            95, FLYING,       PHYSICAL, 100, 20,  10      ;TWISTER
	move EFFECT_RAIN_DANCE,          0, WATER,        STATUS,    90,  5,   0      ;RAIN_DANCE
	move EFFECT_SUNNY_DAY,           0, FIRE,         STATUS,    90,  5,   0      ;SUNNY_DAY
	move EFFECT_SP_DEF_DOWN_HIT,    80, DARK,         PHYSICAL, 100, 15,  20      ;CRUNCH
	move EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE, STATUS,   100, 20,   0      ;MIRROR_COAT
	move EFFECT_PSYCH_UP,            0, NORMAL,       PHYSICAL, 100, 10,   0      ;PSYCH_UP
	move EFFECT_PRIORITY_HIT,       80, NORMAL,       PHYSICAL, 100,  5,   0      ;EXTREMESPEED
	move EFFECT_ALL_UP_HIT,         60, ROCK,         PHYSICAL, 100, 10,  10      ;ANCIENTPOWER
	move EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,        SPECIAL,  100, 15,  20      ;SHADOW_BALL
	move EFFECT_FUTURE_SIGHT,      120, PSYCHIC_TYPE, SPECIAL,  100, 15,   0      ;FUTURE_SIGHT
	move EFFECT_DEFENSE_DOWN_HIT,   60, FIGHTING,     PHYSICAL, 100, 15,  20      ;ROCK_SMASH
	move EFFECT_TRAP_TARGET,        45, WATER,        SPECIAL,   85, 15,   0      ;WHIRLPOOL
	move EFFECT_BEAT_UP,            10, DARK,         PHYSICAL, 100, 10,   0      ;BEAT_UP
.IndirectEnd::

;==========================
;	New Moves Start Here
;==========================
Moves2:
	move EFFECT_NORMAL_HIT,         95, DRAGON,       SPECIAL,  100, 10,   0      ;DRAGON_PULSE   
   ;move EFFECT_NORMAL_HIT,         40, FAIRY,        SPECIAL,  100, 15,   0      ;FAIRY_WIND
	move EFFECT_HEX,                65, GHOST,        SPECIAL,  100, 10,   0      ;HEX use Memento animation
    move EFFECT_ALWAYS_HIT,         60, ELECTRIC,     SPECIAL,  100, 20,   0      ;SHOCK_WAVE
	move EFFECT_RECOIL_HIT,        120, ELECTRIC,     SPECIAL,  100, 15,   0      ;VOLT_TACKLE
    move EFFECT_LEECH_HIT,          50, FAIRY,        SPECIAL,  100, 15,   0      ;PIXIE_KISS use Draining Kiss animation
	move EFFECT_ATTACK_DOWN_HIT,    90, FAIRY,        SPECIAL,   90, 10,  10      ;PLAY_ROUGH
    move EFFECT_SP_ATK_DOWN_HIT,    95, FAIRY,        SPECIAL,  100, 15,  20      ;MOON_BLAST
	move EFFECT_ALWAYS_HIT,         60, FLYING,       SPECIAL,  100, 20,   0      ;AERIAL_ACE
	move EFFECT_ALWAYS_HIT,         60, GHOST,        PHYSICAL, 100, 20,  10      ;SHADOW_PUNCH
	move EFFECT_ALL_UP_HIT,         60, GHOST,        SPECIAL,  100, 10,   0      ;OMINOUS_WIND
	move EFFECT_SPEED_DOWN_HIT,     60, ROCK,         PHYSICAL,  80, 20, 100      ;ROCK_TOMB
    move EFFECT_NORMAL_HIT,        100, ROCK,         PHYSICAL,  80, 20,   0      ;STONE_EDGE
	move EFFECT_HYPER_BEAM,        150, ROCK,         PHYSICAL,  90,  5,   0      ;ROCK_WRECKER
	move EFFECT_POISON_HIT,        120, POISON,       PHYSICAL,  80,  5,  30      ;GUNK_SHOT  
	move EFFECT_SP_DEF_DOWN_HIT,    80, BUG,          PHYSICAL, 100, 15,  10      ;BUG_BUZZ
	move EFFECT_ATTACK_UP_HIT,     100, STEEL,        PHYSICAL,  85, 10,   0      ;METEOR_MASH
	move EFFECT_ALL_UP_HIT,         60, BUG,          PHYSICAL, 100, 10,   0      ;SILVER_WIND
	move EFFECT_LEECH_HIT,          60, FIGHTING,     PHYSICAL, 100, 10,   0      ;DRAIN_PUNCH
	move EFFECT_ALWAYS_HIT,         60, GRASS,        SPECIAL,  100, 20,   0      ;MAGICAL_LEAF
	move EFFECT_NORMAL_HIT,         90, GRASS,        SPECIAL,  100, 20,   0      ;LEAF_BLADE
	move EFFECT_SP_DEF_DOWN_HIT,    80, GRASS,        SPECIAL,  100, 15,  10      ;ENERGY_BALL
   ;move EFFECT_SLEEP,               0, GRASS,        STATUS,    55, 15,   0      ;GRASSWHISTLE
	move EFFECT_SP_DEF_DOWN_HIT,    80, STEEL,        PHYSICAL, 100, 15,  10      ;FLASH_CANNON
	move EFFECT_FLINCH_HIT,         80, DARK,         SPECIAL,  100,  5,   0      ;DARK_PULSE
	move EFFECT_HAIL,                0, ICE,          STATUS,    90,  5,   0      ;HAIL
   ;move EFFECT_DEF_UP_2,            0, STEEL,         100, 30,   0      ;IRON_DEFENSE
   ;move EFFECT_BURN_HIT,            0, FIRE,           75, 15,   0      ;WILL_O_WISP
   ;move EFFECT_OHKO,                1, ICE,            30,  5,   0      ;SHEER_COLD
   ;move EFFECT_HYPER_BEAM,        150, GRASS,          90,  5,   0      ;FRENZY_PLANT
   ;move EFFECT_HYPER_BEAM,        150, FIRE,           90,  5,   0      ;BLAST_BURN
   ;move EFFECT_HYPER_BEAM,        150, WATER,          90,  5,   0      ;HYDRO_CANNON
   ;move EFFECT_HEAL,                0, NORMAL,        100, 10,   0      ;OVERHEAT
   ;move EFFECT_SP_ATK_UP_2,         0, DARK,          100, 20,   0      ;NASTY_PLOT
   ;move EFFECT_BATON_PASS,          0, NORMAL,        100, 40,   0      ;BULK_UP
   ;move EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,          75, 15,  30      ;CALM_MIND
   ;move EFFECT_ATTACK_UP_HIT,      50, STEEL,         100, 35,  10      ;COSMIC_POWER
   ;move EFFECT_SANDSTORM,           0, ROCK,          100, 10,   0      ;DRAGON_DANCE
   ;move EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE,  100, 20,   0      ;MUDDY_WATER
   ;move EFFECT_PSYCH_UP,            0, NORMAL,        100, 10,   0      ;BULLET_SEED
   ;move EFFECT_ROLLOUT,            30, ICE,            90, 20,   0      ;ICE_BALL
   ;move EFFECT_TRAP_TARGET,        45, GROUND,         85, 15,   0      ;SAND_TOMB
   ;move EFFECT_PERISH_SONG,         0, NORMAL,        100,  5,   0      ;WISH
   ;move EFFECT_BURN_HIT,          100, FIRE,          100,  5,   0      ;ERUPTION  
   ;move EFFECT_SUNNY_DAY,           0, FIRE,           90,  5,   0      ;SOUL_BREAK
   ;move EFFECT_HIDDEN_POWER,        1, NORMAL,        100, 15,   0      ;FIERY_WRATH
   ;move EFFECT_SYNTHESIS,           0, GRASS,         100,  5,   0      ;NIGHT_SLASH
   ;move EFFECT_SAFEGUARD,           0, NORMAL,        100, 25,   0      ;BUG_BITE
   ;move EFFECT_MULTI_HIT,          20, ROCK,           90, 15,   0      ;ROCK_BLAST
   ;move EFFECT_PARALYZE_HIT,       75, DRAGON,        100, 20,  20      ;SUPERPOWER
   ;move EFFECT_ALWAYS_HIT,         80, GHOST,         100, 20,   0      ;AURA_SPHERE
   ;move EFFECT_CONFUSE_HIT,        90, FAIRY,          95, 10,   0      ;STRANGE_FUME
   ;move EFFECT_CONFUSE_HIT,        60, WATER,         100, 20,  10      ;WATER_PULSE

.IndirectEnd::
