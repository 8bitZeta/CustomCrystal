MACRO mon_cry
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	table_width MON_CRY_LENGTH, PokemonCries
	mon_cry CRY_BULBASAUR,   128,  129 ; BULBASAUR
	mon_cry CRY_BULBASAUR,    32,  256 ; IVYSAUR
	mon_cry CRY_BULBASAUR,     0,  320 ; VENUSAUR
	mon_cry CRY_CHARMANDER,   96,  192 ; CHARMANDER
	mon_cry CRY_CHARMANDER,   32,  192 ; CHARMELEON
	mon_cry CRY_CHARMANDER,    0,  256 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,     96,  192 ; SQUIRTLE
	mon_cry CRY_SQUIRTLE,     32,  192 ; WARTORTLE
	mon_cry CRY_BLASTOISE,     0,  256 ; BLASTOISE
	mon_cry CRY_CATERPIE,    128,  160 ; CATERPIE
	mon_cry CRY_METAPOD,     204,  129 ; METAPOD
	mon_cry CRY_CATERPIE,    119,  192 ; BUTTERFREE
	mon_cry CRY_WEEDLE,      238,  129 ; WEEDLE
	mon_cry CRY_BLASTOISE,   255,  129 ; KAKUNA
	mon_cry CRY_BLASTOISE,    96,  256 ; BEEDRILL
	mon_cry CRY_PIDGEY,      223,  132 ; PIDGEY
	mon_cry CRY_PIDGEOTTO,    40,  320 ; PIDGEOTTO
	mon_cry CRY_PIDGEOTTO,    17,  383 ; PIDGEOT
	mon_cry CRY_RATTATA,       0,  256 ; RATTATA
	mon_cry CRY_RATTATA,      32,  383 ; RATICATE
	mon_cry CRY_SPEAROW,       0,  256 ; SPEAROW
	mon_cry CRY_FEAROW,       64,  288 ; FEAROW
	mon_cry CRY_EKANS,        18,  192 ; EKANS
	mon_cry CRY_EKANS,       224,  144 ; ARBOK
	mon_cry CRY_BULBASAUR,   238,  129 ; PIKACHU
	mon_cry CRY_RAICHU,      238,  136 ; RAICHU
	mon_cry CRY_NIDORAN_M,    32,  192 ; SANDSHREW
	mon_cry CRY_NIDORAN_M,   255,  383 ; SANDSLASH
	mon_cry CRY_NIDORAN_F,     0,  256 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,    44,  352 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,     0,  256 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,     0,  256 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,    44,  320 ; NIDORINO
	mon_cry CRY_RAICHU,        0,  256 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    204,  129 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    170,  160 ; CLEFABLE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX
	mon_cry CRY_VULPIX,      136,  224 ; NINETALES
	mon_cry CRY_PIDGEY,      255,  181 ; JIGGLYPUFF
	mon_cry CRY_PIDGEY,      104,  224 ; WIGGLYTUFF
	mon_cry CRY_SQUIRTLE,    224,  256 ; ZUBAT
	mon_cry CRY_SQUIRTLE,    250,  256 ; GOLBAT
	mon_cry CRY_ODDISH,      221,  129 ; ODDISH
	mon_cry CRY_ODDISH,      170,  192 ; GLOOM
	mon_cry CRY_VILEPLUME,    34,  383 ; VILEPLUME
	mon_cry CRY_PARAS,        32,  352 ; PARAS
	mon_cry CRY_PARAS,        66,  383 ; PARASECT
	mon_cry CRY_VENONAT,      68,  192 ; VENONAT
	mon_cry CRY_VENONAT,      41,  256 ; VENOMOTH
	mon_cry CRY_DIGLETT,     170,  129 ; DIGLETT
	mon_cry CRY_DIGLETT,      42,  144 ; DUGTRIO
	mon_cry CRY_CLEFAIRY,    119,  144 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    153,  383 ; PERSIAN
	mon_cry CRY_PSYDUCK,      32,  224 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     255,  192 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   221,  224 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   175,  192 ; PRIMEAPE
	mon_cry CRY_GROWLITHE,    32,  192 ; GROWLITHE
	mon_cry CRY_WEEDLE,        0,  256 ; ARCANINE
	mon_cry CRY_PIDGEY,      255,  383 ; POLIWAG
	mon_cry CRY_PIDGEY,      119,  224 ; POLIWHIRL
	mon_cry CRY_PIDGEY,        0,  383 ; POLIWRATH
	mon_cry CRY_METAPOD,     192,  129 ; ABRA
	mon_cry CRY_METAPOD,     168,  320 ; KADABRA
	mon_cry CRY_METAPOD,     152,  383 ; ALAKAZAM
	mon_cry CRY_GROWLITHE,   238,  129 ; MACHOP
	mon_cry CRY_GROWLITHE,    72,  224 ; MACHOKE
	mon_cry CRY_GROWLITHE,     8,  320 ; MACHAMP
	mon_cry CRY_PSYDUCK,      85,  129 ; BELLSPROUT
	mon_cry CRY_WEEPINBELL,   68,  160 ; WEEPINBELL
	mon_cry CRY_WEEPINBELL,  102,  332 ; VICTREEBEL
	mon_cry CRY_VENONAT,       0,  256 ; TENTACOOL
	mon_cry CRY_VENONAT,     238,  383 ; TENTACRUEL
	mon_cry CRY_VULPIX,      240,  144 ; GEODUDE
	mon_cry CRY_VULPIX,        0,  256 ; GRAVELER
	mon_cry CRY_GOLEM,       224,  192 ; GOLEM
	mon_cry CRY_WEEPINBELL,    0,  256 ; PONYTA
	mon_cry CRY_WEEPINBELL,   32,  320 ; RAPIDASH
	mon_cry CRY_SLOWPOKE,      0,  256 ; SLOWPOKE
	mon_cry CRY_GROWLITHE,     0,  256 ; SLOWBRO
	mon_cry CRY_METAPOD,     128,  224 ; MAGNEMITE
	mon_cry CRY_METAPOD,      32,  320 ; MAGNETON
	mon_cry CRY_SPEAROW,     221,  129 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	mon_cry CRY_SEEL,        136,  320 ; SEEL
	mon_cry CRY_SEEL,         35,  383 ; DEWGONG
	mon_cry CRY_GRIMER,        0,  256 ; GRIMER
	mon_cry CRY_MUK,         239,  383 ; MUK
	mon_cry CRY_FEAROW,        0,  256 ; SHELLDER
	mon_cry CRY_FEAROW,      111,  352 ; CLOYSTER
	mon_cry CRY_METAPOD,       0,  256 ; GASTLY
	mon_cry CRY_METAPOD,      48,  192 ; HAUNTER
	mon_cry CRY_MUK,           0,  383 ; GENGAR
	mon_cry CRY_EKANS,       255,  320 ; ONIX
	mon_cry CRY_DROWZEE,     136,  160 ; DROWZEE
	mon_cry CRY_DROWZEE,     238,  192 ; HYPNO
	mon_cry CRY_KRABBY,       32,  352 ; KRABBY
	mon_cry CRY_KRABBY,      238,  352 ; KINGLER
	mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,     168,  272 ; ELECTRODE
	mon_cry CRY_DIGLETT,       0,  256 ; EXEGGCUTE
	mon_cry CRY_DROWZEE,       0,  256 ; EXEGGUTOR
	mon_cry CRY_CLEFAIRY,      0,  256 ; CUBONE
	mon_cry CRY_ODDISH,       79,  224 ; MAROWAK
	mon_cry CRY_GOLEM,       128,  320 ; HITMONLEE
	mon_cry CRY_SEEL,        238,  320 ; HITMONCHAN
	mon_cry CRY_SEEL,          0,  256 ; LICKITUNG
	mon_cry CRY_GOLEM,       230,  349 ; KOFFING
	mon_cry CRY_GOLEM,       255,  383 ; WEEZING
	mon_cry CRY_CHARMANDER,    0,  256 ; RHYHORN
	mon_cry CRY_RHYDON,        0,  256 ; RHYDON
	mon_cry CRY_PIDGEOTTO,    10,  320 ; CHANSEY
	mon_cry CRY_GOLEM,         0,  256 ; TANGELA
	mon_cry CRY_KANGASKHAN,    0,  256 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    153,  144 ; HORSEA
	mon_cry CRY_CLEFAIRY,     60,  129 ; SEADRA
	mon_cry CRY_CATERPIE,    128,  192 ; GOLDEEN
	mon_cry CRY_CATERPIE,     16,  383 ; SEAKING
	mon_cry CRY_PARAS,         2,  160 ; STARYU
	mon_cry CRY_PARAS,         0,  256 ; STARMIE
	mon_cry CRY_KRABBY,        8,  192 ; MR__MIME
	mon_cry CRY_CATERPIE,      0,  256 ; SCYTHER
	mon_cry CRY_DROWZEE,     255,  383 ; JYNX
	mon_cry CRY_VOLTORB,     143,  383 ; ELECTABUZZ
	mon_cry CRY_CHARMANDER,  255,  176 ; MAGMAR
	mon_cry CRY_PIDGEOTTO,     0,  256 ; PINSIR
	mon_cry CRY_SQUIRTLE,     17,  192 ; TAUROS
	mon_cry CRY_EKANS,       128,  128 ; MAGIKARP
	mon_cry CRY_EKANS,         0,  256 ; GYARADOS
	mon_cry CRY_LAPRAS,        0,  256 ; LAPRAS
	mon_cry CRY_PIDGEY,      255,  383 ; DITTO
	mon_cry CRY_VENONAT,     136,  224 ; EEVEE
	mon_cry CRY_VENONAT,     170,  383 ; VAPOREON
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_GROWLITHE,   240,  129 ; OMANYTE
	mon_cry CRY_GROWLITHE,   255,  192 ; OMASTAR
	mon_cry CRY_CATERPIE,    187,  192 ; KABUTO
	mon_cry CRY_FEAROW,      238,  129 ; KABUTOPS
	mon_cry CRY_VILEPLUME,    32,  368 ; AERODACTYL
	mon_cry CRY_GRIMER,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_PARAS,       153,  383 ; MEWTWO
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry CRY_CHIKORITA,   -16,  176 ; CHIKORITA
	mon_cry CRY_CHIKORITA,   -34,  288 ; BAYLEEF
	mon_cry CRY_CHIKORITA,  -183,  512 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   801,  288 ; QUILAVA
	mon_cry CRY_TYPHLOSION, 3840,  212 ; TYPHLOSION
	mon_cry CRY_TOTODILE,   1132,  232 ; TOTODILE
	mon_cry CRY_TOTODILE,   1088,  272 ; CROCONAW
	mon_cry CRY_TOTODILE,   1020,  384 ; FERALIGATR
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,        0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,     -150,  312 ; LEDIAN
	mon_cry CRY_SPINARAK,     17,  512 ; SPINARAK
	mon_cry CRY_SPINARAK,   -174,  482 ; ARIADOS
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   969,  320 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   720,  272 ; LANTURN
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,       16,  256 ; TOGEPI
	mon_cry CRY_TOGETIC,      59,   56 ; TOGETIC
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_MARILL,      283,  288 ; MARILL
	mon_cry CRY_MARILL,      182,  384 ; AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFFA,       59,  200 ; HOPPIP
	mon_cry CRY_CLEFFA,       39,  312 ; SKIPLOOM
	mon_cry CRY_CLEFFA,        0,  384 ; JUMPLUFF
	mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_TOTODILE,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,    304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_AMPHAROS,    635,  324 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; PINECO
	mon_cry CRY_SLOWKING,      0,  384 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   452,  256 ; DUNSPARCE
	mon_cry CRY_GLIGAR,     -258,  256 ; GLIGAR
	mon_cry CRY_TYPHLOSION,  239,  247 ; STEELIX
	mon_cry CRY_DUNSPARCE,   274,  232 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRANBULL
	mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_TEDDIURSA,  1954,  110 ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_CYNDAQUIL,   510,  320 ; SWINUB
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_TOTODILE,      0,  384 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,     2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CYNDAQUIL,    57,  320 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_SENTRET,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; PORYGON2
	mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_TEDDIURSA,   374,   58 ; MAGBY
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,    659,  320 ; BLISSEY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
;	mon_cry CRY_CHARMANDER,  -16,  176 ; TREECKO
;	mon_cry CRY_CHARMANDER,  -34,  288 ; GROVYLE
;	mon_cry CRY_CHARMANDER, -183,  512 ; SCEPTILE
;	mon_cry CRY_NATU,       -103,  256 ; TORCHIC
;	mon_cry CRY_NATU,       -167,  360 ; COMBUSKEN
;	mon_cry CRY_NATU,       -256,  176 ; BLAZIKEN
;	mon_cry CRY_WOOPER,      147,  175 ; MUDKIP
;	mon_cry CRY_WOOPER,     -198,  320 ; MARSHTOMP
;	mon_cry CRY_BLASTOISE,     0,  256 ; SWAMPERT
;	mon_cry CRY_MAGCARGO,    -68,  448 ; CURSOLA
	mon_cry CRY_WOOPER,        0,  192 ; WEAVILE
	mon_cry CRY_METAPOD,     -17,  512 ; MAGNEZONE
	mon_cry CRY_BULBASAUR,   128,  129 ; ELECTIVIRE
	mon_cry CRY_CHARMANDER,  255,  176 ; MAGMORTAR
	mon_cry CRY_HOOTHOOT,    283,  383 ; MISMAGIUS
	mon_cry CRY_TOGETIC,      96,   72 ; TOGEKISS
	mon_cry CRY_WEEPINBELL,  270,  450 ; PORYGON_Z
	mon_cry CRY_MARILL,     -183,  320 ; HONCHKROW
	mon_cry CRY_BULBASAUR,   128,  129 ; LEAFEON
	mon_cry CRY_BULBASAUR,   128,  129 ; GLACEON
	mon_cry CRY_BULBASAUR,   128,  129 ; SYLVEON
	mon_cry CRY_GLIGAR,     -107,  320 ; GLISCOR
	mon_cry CRY_GOLEM,        96,  320 ; TANGROWTH
	mon_cry CRY_NATU,       -103,  256 ; SWABLU
	mon_cry CRY_NATU,       -167,  360 ; ALTARIA
	mon_cry CRY_NIDORAN_M,     0,  256 ; ARON
	mon_cry CRY_NIDORAN_M,    44,  320 ; LAIRON
	mon_cry CRY_RAICHU,        0,  256 ; AGGRON
;	mon_cry CRY_SPEAROW,     330,  256 ; FLETCHLING / RUFFLET
;	mon_cry CRY_RAICHU,      248,  192 ; TALONFLAME / BRAVIARY
;	mon_cry CRY_WEEDLE,      238,  129 ; VENIPEDE
;	mon_cry CRY_BLASTOISE,   255,  129 ; WHIRLIPEDE
;	mon_cry CRY_BLASTOISE,    96,  256 ; SCOLIPEDE
;	mon_cry CRY_BULBASAUR,   128,  129 ; GIBLE
;	mon_cry CRY_BULBASAUR,   128,  129 ; GABITE
;	mon_cry CRY_BULBASAUR,   128,  129 ; GARCHOMP
;	mon_cry CRY_BULBASAUR,   128,  129 ; BARBOACH
;	mon_cry CRY_BULBASAUR,   128,  129 ; WHISCASH
	mon_cry CRY_BULBASAUR,   128,  129 ; BELDUM
	mon_cry CRY_BULBASAUR,   128,  129 ; METANG
	mon_cry CRY_BULBASAUR,   128,  129 ; METAGROSS
	mon_cry CRY_VOLTORB,     237,  256 ; BALTOY
	mon_cry CRY_VOLTORB,     168,  272 ; CLAYDOL
	mon_cry CRY_FEAROW,      238,  129 ; IMPIDIMP to do
	mon_cry CRY_FEAROW,      238,  129 ; MORGREM to do
	mon_cry CRY_FEAROW,      238,  129 ; GRIMMSNARL to do
;	mon_cry CRY_CLEFAIRY,    182,  106 ; SKITTY
;	mon_cry CRY_CLEFAIRY,    153,  256 ; DELCATTY
;	mon_cry CRY_EKANS,        85,   85 ; FEEBAS
;	mon_cry CRY_BULBASAUR,     0,  320 ; MILOTIC
	mon_cry CRY_BULBASAUR,   128,  129 ; LARVESTA
	mon_cry CRY_BULBASAUR,   128,  129 ; VOLCARONA
;	mon_cry CRY_VENONAT,    -266,  288 ; ABSOL
	mon_cry CRY_GROWLITHE,    32,  192 ; RIOLU
	mon_cry CRY_WEEDLE,        0,  256 ; LUCARIO
;	mon_cry CRY_BULBASAUR,   128,  129 ; SPIRITOMB
;	mon_cry CRY_BULBASAUR,   128,  129 ; LUVDISC

;	mon_cry CRY_CHARMANDER,   96,  192 ; AXEW
;	mon_cry CRY_CHARMANDER,   32,  192 ; FRAXURE
;	mon_cry CRY_CHARMANDER,    0,  256 ; HAXORUS
	assert_table_length NUM_POKEMON
