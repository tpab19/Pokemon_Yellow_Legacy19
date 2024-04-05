TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw SmithData
	dw CraigData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw WeebraData
	dw JanineData
	dw JoyData
	dw JennyData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 10, RATTATA, SANDSHREW, ZUBAT, 0
; Route 24
	db 14, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 16, RATTATA, SPEAROW, 0
	db 17, SLOWPOKE, 0
	db 16, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDORINO, 0
; Route 11
	db 21, EKANS, 0
	db 19, SANDSHREW, ZUBAT, 0
	db $FF, 17, RATTATA, 17, RATTATA, 20, RATICATE, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 9
	db 28, SANDSHREW, 0

BugCatcherData:
; Viridian Forest
	db 6, CATERPIE, WEEDLE, CATERPIE, 0
	db $FF, 7, METAPOD, 6, CATERPIE, 7, KAKUNA, 0
	db $FF, 8, PINSIR, 9, METAPOD, 0
; Route 3
	db $FF, 8, METAPOD, 8, KAKUNA, 10, BUTTERFREE, 0
	db 9, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 9, METAPOD, PARAS, METAPOD, 0
; Mt. Moon 1F
	db 10, WEEDLE, BEEDRILL, 0
	db 10, CATERPIE, BUTTERFREE,  0
; Route 24
	db 13, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 18, BUTTERFREE, BEEDRILL, 0
	db 18, VENONAT, SCYTHER, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 23, VENONAT, PINSIR, 0
	db 21, BUTTERFREE, BEEDRILL, SCYTHER, 0
; Viridian Forest
	db 6, CATERPIE, METAPOD, 0

LassData:
; Route 3
	db 9, PIDGEY, PIDGEY, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 30, PARASECT, GLOOM, PARASECT, 0
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0
	db 14, CLEFAIRY, 0
; Route 24
	db 16, PIDGEY, NIDORAN_F, 0
	db 15, JIGGLYPUFF, ODDISH, 0
; Route 25
	db 16, WIGGLYTUFF, 0
	db 16, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 18, PIDGEY, NIDORINA, 0
; SS Anne 2F Rooms
	db 21, JIGGLYPUFF, 0
; Route 8
	db 26, WEEPINBELL, NIDORINA, 0
	db 27, MEOWTH, LICKITUNG, NIDORINA, 0
	db 24, PIDGEOTTO, RATICATE, NIDORINA, MEOWTH, NIDORINO, 0
	db 26, CLEFAIRY, CLEFABLE, 0
; Celadon Gym
	db 28, GLOOM, WEEPINBELL, 0
	db 29, PARASECT, EXEGGCUTE, 0
; Viridian Forest
	db 6, NIDORAN_F, NIDORAN_M, 0

SailorData:
; SS Anne Stern
	db 19, MACHOP, KRABBY, 0
	db 18, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 18, HORSEA, SHELLDER, TENTACOOL, 0
	db 19, KRABBY, STARYU, 0
	db 18, HORSEA, STARYU, KRABBY, 0
	db 20, MACHOP, 0
; Vermilion Gym
	db 24, MAGNEMITE, 0

JrTrainerMData:
; Pewter Gym
	db 9, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 15, DIGLETT, PSYDUCK, 0
; Route 24
	db 18, MANKEY, 0
; Unused
	db 20, SQUIRTLE, 0
; Route 6
	db 17, MANKEY, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
	db 21, GROWLITHE, CHARMANDER, 0
; Route 9
	db 21, RATICATE, DIGLETT, BELLSPROUT, SANDSHREW, 0
; Route 12
	db 29, NIDORINA, NIDORINO, 0
; Route 6
	db 16, HORSEA, BELLSPROUT, 0

JrTrainerFData:
; Cerulean Gym
	db 19, SEEL, 0
; Unused
	db 16, ODDISH, BELLSPROUT, 0
; Route 6
	db 16, PIDGEY, SPEAROW, PIDGEY, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 21, ODDISH, BELLSPROUT, TANGELA, PIDGEOTTO, 0
	db 24, MEOWTH, 0
; Route 10
	db 25, CLEFAIRY, WIGGLYTUFF, 0
	db 26, PIDGEOTTO, FARFETCHD, 0
; Rock Tunnel B1F
	db 23, JIGGLYPUFF, PIDGEOTTO, MEOWTH, 0
	db 24, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 29, BULBASAUR, IVYSAUR, 0
; Route 13
	db 28, POLIWHIRL, CLEFAIRY, WEEPINBELL, POLIWHIRL, MEOWTH, 0
	db 29, POLIWHIRL, SEAKING, 0
	db 28, TANGELA, PERSIAN, 0
	db 29, POLIWHIRL, SEADRA, 0
; Route 20
	db 41, SEAKING, SEAKING, 0
; Rock Tunnel 1F
	db 24, WEEPINBELL, CLEFAIRY, 0
	db 23, MEOWTH, WARTORTLE, FEAROW, 0
	db 23, PIDGEOTTO, RATICATE, NIDORINA, WEEPINBELL, 0
; Route 15
	db 34, PSYDUCK, PERSIAN, GOLDUCK, 0
	db 36, WEEPINBELL, POLIWRATH, 0
	db 38, CLEFABLE, 0
	db 35, TANGELA, PONYTA, SANDSLASH, 0
; Route 20
	db 40, TENTACRUEL, SEADRA, DEWGONG, 0
; Route 6
	db 19, CUBONE, 0

PokemaniacData:
; Route 10
	db 43, MAGMAR, JYNX, LAPRAS, 0
	db 27, KANGASKHAN, 0
; Rock Tunnel B1F
	db 23, SLOWPOKE, LICKITUNG, SLOWPOKE, 0
	db 26, CHARMANDER, CUBONE, 0
	db 25, SLOWPOKE, 0
; Victory Road 2F
	db 52, VENUSAUR, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 25, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 12, GRIMER, VOLTORB, MAGNEMITE, 0
; Route 8
	db 26, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 27, GRIMER, PORYGON, GRIMER, 0
	db 28, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 49, VULPIX, NINETALES, 0
	db 53, PONYTA, CHARMELEON, VULPIX, GROWLITHE, 0
	db 52, RAPIDASH, 0
	db 50, CHARMELEON, FLAREON, 0

HikerData:
; Mt. Moon 1F
	db 10, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 16, MACHOP, GEODUDE, 0
	db 15, GEODUDE, ZUBAT, MACHOP, GEODUDE, 0
	db 18, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 22, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 25, ZUBAT, ONIX, GOLBAT, 0
	db 27, RHYHORN, DUGTRIO, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0
	db 26, GRAVELER, 0
; Route 9/Rock Tunnel B1F
	db 23, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db $FF, 24, MACHOP, 25, MACHOKE, 0
	db 24, ONIX, SANDSHREW, ONIX, 0
	db $FF, 24, GEODUDE, 25, GRAVELER, 0

BikerData:
; Route 13
	db 29, SHELLDER, WEEZING, CLOYSTER, 0
; Route 14
	db 30, SANDSLASH, MACHOKE, 0
; Route 15
	db 34, SANDSLASH, KOFFING, SANDSLASH, GRIMER, 0
	db $FF, 34, KOFFING, 34, GRIMER, 36, WEEZING, 0
; Route 16
	db 29, GRIMER, BEEDRILL, 0
	db 30, WEEZING, 0
	db 28, GRIMER, CHARMELEON, RHYHORN, GRIMER, 0
; Route 17
	db 33, WEEZING, KOFFING, WEEZING, 0
	db 35, MUK, 0
	db 32, ELECTRODE, MAGNETON, 0
	db 32, WEEZING, MUK, 0
	db 30, SANDSLASH, KRABBY, KOFFING, KINGLER, 0
; Route 14
	db 31, BEEDRILL, WEEZING, BEEDRILL, 0
	db 32, HITMONCHAN, GRIMER, KOFFING, 0
	db 32, HITMONLEE, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 48, FLAREON, NINETALES, 0
	db 51, RAPIDASH, 0
	db 54, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 44, PRIMEAPE, MAGMAR, 0
; Mansion 3F
	db 43, NINETALES, 0
; Mansion B1F
	db 44, MACHOKE, RAPIDASH, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 21, MAGNEMITE, 0
	db 18, MAGNEMITE, MACHOP, MAGNEMITE, 0

FisherData:
; SS Anne 2F Rooms
	db 18, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 18, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 25, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 26, TENTACOOL, GOLDEEN, 0
	db 28, SEAKING, 0
	db 24, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 40, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 41, SHELLDER, CLOYSTER, 0
	db $FF, 30, MAGIKARP, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 40, GYARADOS,  0
	db 40, SEAKING, TENTACRUEL, 0
; Route 12
	db $FF, 27, MAGIKARP, 27, MAGIKARP, 32, GYARADOS  0

SwimmerData:
; Cerulean Gym
	db 16, HORSEA, SHELLDER, 0
; Route 19
	db 43, TENTACRUEL, CLOYSTER, 0
	db 40, SEAKING, SEADRA, STARMIE, 0
	db 42, POLIWRATH, SEADRA, 0
	db 41, SEADRA, TENTACRUEL, GYARADOS, 0
	db 41, SEAKING, SLOWBRO, GOLDUCK, 0
	db 45, SEADRA, 0
	db 40, TENTACRUEL, TENTACRUEL, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 42, KINGLER, CLOYSTER, 0
	db 45, GYARADOS, 0
	db 42, SEADRA, GYARADOS, SEADRA, 0
; Route 21
	db 43, SEADRA, TENTACRUEL, 0
	db 47, STARMIE, 0
	db 44, TENTACRUEL, BLASTOISE, 0
	db 44, POLIWHIRL, KINGLER, SEADRA, 0

CueBallData:
; Route 16
	db 28, MACHOP, WIGGLYTUFF, MACHOP, 0
	db 29, MANKEY, MACHOP, 0
	db 31, MACHOKE, 0
; Route 17
	db 31, PRIMEAPE, WIGGLYTUFF, 0
	db 32, MACHOKE, CLEFABLE, 0
	db 34, MACHOKE, 0
	db 30, MANKEY, PRIMEAPE, CLEFABLE, MACHOKE,  0
	db 32, PRIMEAPE, MACHOKE, 0
; Route 21
	db 42, CLOYSTER, RHYDON, TENTACRUEL, 0

GamblerData:
; Route 11
	db 19, POLIWAG, HORSEA, 0
	db 19, BELLSPROUT, ODDISH, 0
	db 19, DROWZEE, KADABRA, 0
	db 19, GROWLITHE, VULPIX, 0
; Route 8
	db $FF, 24, POLIWAG, 24, POLIWAG, 27, POLIWHIRL, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 27, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 29, TANGELA, WEEPINBELL, EXEGGCUTE, 0
	db 30, TANGELA, IVYSAUR, 0
	db 32, VICTREEBEL, 0
; Route 13
	db 28, RATICATE, NINETALES, GLOOM, 0
	db 30, CLEFAIRY, PERSIAN, 0
; Route 20
	db 45, SEAKING, 0
	db 40, CLOYSTER, KINGLER, CLOYSTER, 0
	db 41, POLIWHIRL, SEAKING, 0
; Route 15
	db 35, GOLDUCK, WIGGLYTUFF, 0
	db 35, IVYSAUR, TANGELA, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 43, GOLDUCK, DEWGONG, SEAKING, 0
	db 46, LAPRAS, 0
	db 43, DRAGONAIR, GYARADOS, SEADRA, 0
; Route 20
	db 43, BLASTOISE, DEWGONG, SLOWBRO, 0

PsychicData:
; Saffron Gym
	db 42, KADABRA, SLOWBRO, HYPNO, KADABRA, 0
	db 43, MR_MIME, KADABRA, 0
	db 41, VENOMOTH, JYNX, SLOWBRO, 0
	db 45, STARMIE, 0

RockerData:
; Vermilion Gym
	db 21, VOLTORB, VOLTORB, VOLTORB, 0
; Route 12
	db 29, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 37, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 51, ELECTRODE, HYPNO, ELECTRODE, ALAKAZAM, 0
; Fuchsia Gym
	db 34, BEEDRILL, NIDOKING, GOLBAT, HAUNTER, 0
	db 37, TENTACRUEL, MUK, 0
; Victory Road 2F
	db 54, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 40, HYPNO, 0
	db 36, WEEZING, HYPNO, 0

TamerData:
; Fuchsia Gym
	db 36, SANDSLASH, ARBOK, 0
	db 35, ARBOK, NIDOQUEEN, ARBOK, 0
; Viridian Gym
	db 55, RHYHORN, 0
	db 53, ARBOK, TAUROS, 0
; Victory Road 2F
	db 53, PERSIAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 32, FEAROW, PIDGEOTTO, 0
	db 28, SPEAROW, DODUO, PIDGEY, SPEAROW, SPEAROW, 0
	db 30, PIDGEOTTO, FEAROW, PIDGEOTTO, FEAROW, 0
; Route 14
	db 33, FARFETCHD, 0
	db 31, DODRIO, FEAROW, 0
; Route 15
	db 35, PIDGEOTTO, FARFETCHD, DODRIO, PIDGEOTTO, 0
	db 36, DODRIO, PIDGEOT, 0
; Route 18
	db 34, PIDGEOTTO, FEAROW, 0
	db 36, DODRIO, 0
	db 32, FARFETCHD, DODUO, FEAROW,  0
; Route 20
	db 41, FEAROW, FEAROW, PIDGEOT, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 33, PIDGEY, DODUO, PIDGEOTTO, 0
	db 31, FARFETCHD, SPEAROW, PIDGEY, FEAROW, 0
	db 34, FEAROW, PIDGEOTTO,  0
	db 32, PIDGEOTTO, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 37, HITMONLEE, HITMONCHAN, 0
	db 31, MANKEY, MANKEY, PRIMEAPE, 0
	db 32, MACHOP, MACHOKE, 0
	db 36, PRIMEAPE, 0
	db 31, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 52, POLIWRATH, MACHOKE, 0
	db 53, MACHOKE, HITMONLEE, 0
	db 51, HITMONLEE, HITMONCHAN, MACHOKE, 0
; Victory Road 2F
	db 52, POLIWRATH, DODRIO, PINSIR, HITMONCHAN, 0

Rival1Data:
; Oak's Lab
	db 5, EEVEE, 0
; Route 22
	db $FF, 9, SPEAROW, 8, EEVEE, 0
; Cerulean City
	db $FF, 18, SPEAROW, 15, RATTATA, 15, BELLSPROUT, 17, EEVEE, 0

ProfOakData:
; Postgame Fight
	db $FF, 69, TAUROS, 70, CHARIZARD, 70, VENUSAUR, 70, BLASTOISE, 69, SNORLAX, 70, NIDOKING, 0
	db $FF, 78, TAUROS, 77, ZAPDOS, 77, ARTICUNO, 77, MOLTRES, 78, SNORLAX, 81, NIDOKING, 0

SmithData:
    db 70, AERODACTYL, GENGAR, TENTACRUEL, ALAKAZAM, TAUROS, STARMIE, 0

CraigData:
; Zapdos Fight
	db 55, JOLTEON, AERODACTYL, EXEGGUTOR, SNORLAX, CLOYSTER, ARCANINE, 0

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 37, MUK, WEEZING, PORYGON, WEEZING, 0
	db 38, MAGNETON, ELECTRODE, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 39, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 41, ELECTABUZZ, 0
; Silph Co. 5F
	db 36, MAGNETON, PORYGON, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 35, VOLTORB, STARYU, ELECTRODE, MAGNETON, STARMIE, 0
; Silph Co. 7F
	db 39, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 43, PORYGON, 0
; Silph Co. 9F
	db 40, MUK, KABUTOPS, 0
; Silph Co. 10F
	db 40, WEEZING, OMASTAR, 0
; Mansion 3F
	db 45, MAGNETON, ARCANINE, MUK, 0
; Mansion B1F
	db 46, PORYGON, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 29, ONIX, 31, KANGASKHAN, 30, MAROWAK, 32, PERSIAN, 0
; Silph Co. 11F
	db $FF, 44, KINGLER, 44, KANGASKHAN,  45, MACHOKE , 44, GOLEM, 47, PERSIAN, 0
; Viridian Gym
	db $FF, 53, DUGTRIO, 54, NIDOQUEEN, 55, PERSIAN,  54, NIDOKING, 55, RHYDON, 0
; Rematch
	db $FF, 10, PIKACHU, 10, PIKACHU, 10, PIKACHU, 10, PIKACHU, 10, PIKACHU, 10, PIKACHU, 0 ; Placeholder

RocketData:
; Mt. Moon B2F
	db 13, RATTATA, ZUBAT, 0
	db 11, SANDSHREW, RATTATA, ZUBAT, 0
	db 12, ZUBAT, EKANS, 0
; Unused
	db 16, RATICATE, 0
; Cerulean City
	db 17, MACHOP, DROWZEE, 0
; Route 24
	db 15, EKANS, ZUBAT, 0
; Game Corner
	db 23, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 25, DROWZEE, MACHOP, 0
	db 26, EKANS, RATICATE, 0
	db 25, GRIMER, KOFFING, CUBONE, 0
	db 26, DROWZEE, SANDSHREW, RATICATE, 0
	db 25, GRIMER, ARBOK, 0
; Rocket Hideout B2F
	db 24, GOLBAT, KOFFING, GRIMER, RATICATE, 0
; Rocket Hideout B3F
	db 26, EKANS, RATICATE, DROWZEE, 0
	db 27, MACHOKE, ARBOK, 0
; Unused
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
; Rocket Hideout B4F
	db 26, KOFFING, GOLBAT, 0
; Unused
	db 25, ZUBAT, ZUBAT, GOLBAT, 0
	db 26, KOFFING, DROWZEE, 0
	db 23, ZUBAT, RATICATE, RATICATE, ZUBAT, 0
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 39, MAROWAK, GOLBAT, 0
	db 35, GOLBAT, RATICATE, GOLBAT, PINSIR, 0
; Silph Co. 3F
	db 38, RATICATE, HYPNO, MUK, 0
; Silph Co. 4F
	db 39, MACHOKE, HYPNO, 0
	db 38, ARBOK, VILEPLUME, MAROWAK, 0
; Silph Co. 5F
	db 40, TAUROS, 0
	db 41, HYPNO, 0
; Silph Co. 6F
	db 39, MUK, PRIMEAPE, 0
	db 38, GOLBAT, VILEPLUME, RATICATE, 0
; Silph Co. 7F
	db 37, RATICATE, ARBOK, WEEZING, GOLBAT, 0
	db 39, MAROWAK, MAGMAR, 0
	db 39, SANDSLASH, VILEPLUME, 0
; Silph Co. 8F
	db 37, RATICATE, TENTACRUEL, GOLBAT, RATICATE, 0
	db 39, VICTREEBEL, GOLBAT, WEEZING , 0
; Silph Co. 9F
	db 38, HYPNO, MUK, MACHOKE, 0
	db 38, GOLBAT, HYPNO, RHYHORN, 0
; Silph Co. 10F
	db 43, MACHOKE, 0
; Silph Co. 11F
	db 38, RATICATE, MUK, GOLBAT, MAROWAK, ARBOK, 0
; Unused
	db 32, CUBONE, DROWZEE, MAROWAK, 0
; Jessie & James
	db $FF, 15, EKANS, 16, MEOWTH, 15, KOFFING, 0 ; Mt. Moon B2F
	db $FF, 28, KOFFING, 29, MEOWTH, 28, ARBOK, 0 ; Rocket Hideout B4F
	db $FF, 33, MEOWTH, 31, ARBOK, 30, LICKITUNG, 31, WEEZING, 0 ; Pokémon Tower 7F
	db $FF, 42, WEEZING, 41, LICKITUNG, 42, ARBOK, 44, MEOWTH, 43, VICTREEBEL, 0 ; Silph Co. 11F
; Unused
	db 16, KOFFING, 0
	db 27, KOFFING, 0
	db 29, WEEZING, 0
	db 33, WEEZING, 0

CooltrainerMData:
; Viridian Gym
	db 52, NIDOQUEEN, NIDOKING, 0
; Victory Road 3F
	db 52, CHARIZARD, MAGNETON, TENTACRUEL, RHYDON, 0
	db 53, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 53, ELECTABUZZ, SNORLAX, SLOWBRO, PORYGON, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 53, SANDSLASH, MAROWAK, 0
	db 51, GOLEM, ELECTRODE, VICTREEBEL, 0

CooltrainerFData:
; Celadon Gym
	db 29, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 53, NINETALES, STARMIE, VICTREEBEL, 0
	db 52, WIGGLYTUFF, CLEFABLE, CHANSEY, EEVEE, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 54, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 57, HITMONCHAN, 56, POLIWRATH, 57, HITMONLEE, 56, ONIX, 58, MACHAMP, 0
; Rematch
	db $FF, 71, CLEFABLE, 71, MUK, 70, SLOWBRO, 72, HITMONLEE, 72, RHYDON, 73, MACHAMP, 0

BrockData:
	db $FF, 10, GEODUDE, 12, ONIX, 0
; Rematch
	db $FF, 64, OMASTAR, 65, ONIX, 64, KABUTOPS, 64, GOLEM, 64, NINETALES, 65, AERODACTYL, 0 ; Placeholder

MistyData:
	db $FF, 19, PSYDUCK, 18, GOLDEEN, 21, STARMIE, 0
; Rematch
	db $FF, 64, SEADRA, 65, GOLDUCK, 64, LAPRAS, 64, BLASTOISE, 64, VAPOREON, 65, STARMIE, 0 ; Placeholder

LtSurgeData:
	db $FF, 29, RAICHU, 0
; Rematch
	db $FF, 64, ELECTRODE, 65, MAGNETON, 64, JOLTEON, 64, PORYGON, 64, ELECTABUZZ, 65, RAICHU, 0 ; Placeholder

ErikaData:
	db $FF, 33, TANGELA, 34, VICTREEBEL, 31, IVYSAUR, 35, VILEPLUME, 0
	db $FF, 43, TANGELA, 44, VICTREEBEL, 44, VENUSAUR, 45, VILEPLUME, 0
	db $FF, 48, TANGELA, 49, VICTREEBEL, 48, VENUSAUR, 49, EXEGGUTOR, 50, VILEPLUME, 0
; Rematch
	db $FF, 64, TANGELA, 64, VENUSAUR, 64, PARASECT, 64, EXEGGUTOR, 65, VICTREEBEL, 65, VILEPLUME, 0 ; Placeholder

KogaData:
	db $FF, 42, GOLBAT, 42, MUK, 41, TENTACRUEL, 43, VENOMOTH, 0
	db $FF, 49, GOLBAT, 48, MUK, 49, TENTACRUEL, 48, WEEZING, 50, VENOMOTH, 0
; Rematch
	db $FF, 64, GOLBAT, 64, MUK, 64, TENTACRUEL, 65, WEEZING, 64, ARBOK, 65, VENOMOTH, 0 ; Placeholder

BlaineData:
	db $FF, 52, RAPIDASH, 51, CHARIZARD, 51, NINETALES, 52, ARCANINE, 53, MAGMAR, 0
; Rematch
	db $FF, 64, RAPIDASH, 64, FLAREON, 64, CHARIZARD, 64, NINETALES, 65, ARCANINE, 65, MAGMAR, 0 ; Placeholder

SabrinaData:
	db $FF, 50, ABRA,  48, HYPNO, 49, MR_MIME, 50, KADABRA,  50, ALAKAZAM, 0
	db $FF, 45, ABRA,  44, MR_MIME, 45, KADABRA,  45, ALAKAZAM, 0
; Rematch
	db $FF, 65, MR_MIME, 64, HYPNO, 64, SLOWBRO, 64, JYNX, 64, GENGAR, 65, ALAKAZAM, 0 ; Placeholder
	
GentlemanData:
; SS Anne 1F Rooms
	db 18, GROWLITHE, GROWLITHE, 0
	db 19, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 22, VOLTORB, MAGNEMITE, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 18, GROWLITHE, PONYTA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 20, RATICATE , 22, WEEPINBELL, 21, SANDSHREW, 23, EEVEE, 0
; Pokémon Tower 2F
	db $FF, 34, FEAROW, 32, SHELLDER, 32, GROWLITHE, 33, KADABRA, 35, JOLTEON, 0
	db $FF, 34, FEAROW, 32, MAGNEMITE, 33, KADABRA, 32, SHELLDER, 35, FLAREON, 0
	db $FF, 34, FEAROW, 32, VULPIX, 33, KADABRA, 32, SCYTHER, 35, VAPOREON, 0
; Silph Co. 7F
	db $FF, 43, PARASECT, 44, GYARADOS, 43, RHYDON, 44, ALAKAZAM, 46, JOLTEON, 0
	db $FF, 43, ELECTABUZZ, 44, CLOYSTER, 43, DODRIO , 44, ALAKAZAM, 46, FLAREON, 0
	db $FF, 43, VICTREEBEL, 44, PORYGON, 43, PRIMEAPE, 44, ALAKAZAM, 46, VAPOREON, 0
; Route 22
	db $FF, 55, JOLTEON, 53, PIDGEOT, 52, EXEGGUTOR , 52, MAROWAK,  54, ARCANINE, 54, ALAKAZAM, 0
	db $FF, 54, FEAROW, 52, MAGNETON, 53, GOLDUCK, 54, ALAKAZAM, 52, MAROWAK, 55, FLAREON, 0
	db $FF, 53, PIDGEOT, 54, MACHAMP, 54, ALAKAZAM, 52, NINETALES, 52, SCYTHER, 55, VAPOREON, 0
	
Rival3Data: 
; Champion's Room
	db $FF, 63, ALAKAZAM, 60, RHYDON, 61, GYARADOS, 63, ARCANINE, 62, EXEGGUTOR, 65, JOLTEON, 0
	db $FF, 62, MAGNETON, 61, DODRIO, 63, ALAKAZAM, 60, SANDSLASH, 62, CLOYSTER, 65, FLAREON, 0
	db $FF, 60, MACHAMP, 61, PIDGEOT, 62, NINETALES, 62, VICTREEBEL, 63, ALAKAZAM, 65, VAPOREON, 0
; Rematch
	db $FF, 77, ALAKAZAM, 76, MACHAMP, 75, GYARADOS, 74, PIDGEOT, 75, EXEGGUTOR, 77, ARCANINE, 0

LoreleiData:
	db $FF, 56, SLOWBRO, 55, CLOYSTER, 55, DEWGONG,  56, JYNX, 57, LAPRAS, 0
; Rematch
	db $FF, 70, WIGGLYTUFF, 71, STARMIE, 71, CLOYSTER, 70, OMASTAR, 70, EXEGGUTOR, 72, LAPRAS, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 26, GASTLY, 0
	db 26, VULPIX, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 27, GASTLY, 0
; Pokémon Tower 4F
	db 27, GASTLY, VULPIX, 0
	db 28, GASTLY, DROWZEE, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 29, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 28, HAUNTER, HYPNO, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 30, GASTLY, NINETALES, 0
	db 30, MR_MIME, GASTLY, 0
	db 28, VULPIX, HAUNTER, 0
; Pokémon Tower 6F
	db 32, GASTLY, DROWZEE, HAUNTER, 0
	db 35, HAUNTER, 0
	db 33, HYPNO, HAUNTER, NINETALES, 0
; Saffron Gym
	db 44, HAUNTER, NINETALES, 0
	db 45, HYPNO, 0
	db 43, HYPNO, HAUNTER, KADABRA, 0

AgathaData:
	db $FF, 57, GENGAR, 58, GOLBAT, 57, MAROWAK, 58, ARBOK, 59, GENGAR, 0
; Rematch
	db $FF, 71, JYNX, 71, GYARADOS, 72, ALAKAZAM, 71, VENUSAUR, 72, ARBOK, 73, GENGAR, 0

LanceData:
	db $FF, 61, DRAGONITE, 60, GYARADOS, 60, CHARIZARD, 61, AERODACTYL, 62, DRAGONITE, 0
; Rematch
	db $FF, 73, ARCANINE, 73, ELECTABUZZ, 74, SNORLAX, 74, CHARIZARD, 72, KANGASKHAN, 75, DRAGONITE, 0

WeebraData:
	db 55, SNORLAX, GENGAR, CHARIZARD, VAPOREON, ONIX, MACHAMP, 0

JanineData:
; Fuchsia Gym
	db 40, GOLBAT, VENOMOTH, NIDOQUEEN, 0

JoyData:
; Fuchsia Pokecenter
	db 65, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0

JennyData:
; Vermilion City
	db 65, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
