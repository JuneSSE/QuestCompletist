if GetLocale() == "ptBR" then
qcLocalize = {
	ABYSSALDEPTHS = "Profundezas Abissais",
	AHNKAHETTHEOLDKINGDOM = "Ahn'kahet: O Velho Reino",
	AHNQIRAJ = "Ahn'Qiraj",
	AHNQIRAJTHEFALLENKINGDOM = "Ahn'Qiraj: O Reino Derrotado",
	ALCHEMY = "Alquimia",
	ALTERACVALLEY = "Vale Alterac",
	ARATHIBASIN = "Bacia Arathi",
	ARATHIHIGHLANDS = "Planalto Arathi",
	ARCHAEOLOGY = "Arqueologia",
	ASHENVALE = "Vale Gris",
	ASHRAN = "Ashran", -- Requires localization
	ASSAULTONTHEDARKPORTAL = "Assault on the Dark Portal", -- Requires localization
	AUCHENAICRYPTS = "Catacumbas Auchenai",
	AUCHINDOUN = "Auchindoun",
	AZEROTH = "Azeroth", -- Requires localization
	AZJOLNERUB = "Azjol-Nerub",
	AZSHARA = "Azshara",
	AZUREMYSTISLE = "Ilha N�voa Laz�li",
	BADLANDS = "Ermos",
	BARADINHOLD = "Guarni��o Baradin",
	BATTLEGROUNDS = "Campos de Batalha",
	BATTLEPETS = "Mascotes de Batalha",
	BLACKFATHOMDEEPS = "Profundezas Negras",
	BLACKROCKCAVERNS = "Caverna Rocha Negra",
	BLACKROCKDEPTHS = "Abismo Rocha Negra",
	BLACKROCKFOUNDRY = "Blackrock Foundry", -- Requires localization
	BLACKROCKSPIRE = "Pico da Rocha Negra",
	BLACKSMITHING = "Ferraria",
	BLACKTEMPLE = "Templo Negro",
	BLACKWINGDESCENT = "Descenso do Asa Negra",
	BLACKWINGLAIR = "Covil Asa Negra",
	BLADESEDGEMOUNTAINS = "Montanhas da L�mina Afiada",
	BLASTEDLANDS = "Barreira do Inferno",
	BLOODMAULSLAGMINES = "Bloodmaul Slag Mines", -- Requires localization
	BLOODMYSTISLE = "Ilha N�voa Rubra",
	BOREANTUNDRA = "Tundra Boreana",
	BRAWLERSGUILD = "Brawler's Guild", -- Requires localization
	BREWFEST = "CervaFest",
	BREWMOONFESTIVAL = "Brewmoon Festival", -- Requires localization
	BURNINGSTEPPES = "Estepes Ardentes",
	CAVERNSOFTIME = "Cavernas do Tempo",
	CENTRALKALIMDOR = "Central Kalimdor", -- Requires localization
	CHILDRENSWEEK = "Semana das Crian�as",
	CLASSES = "Classes",
	CLASSQUESTS = "Miss�es de Classe",
	CLEARUPDATECACHE = "Limpar o cache de atualiza��es...",
	COILFANGRESERVOIR = "Reservat�rio Presacurva",
	COMBINEDMAPANDQUESTFILTERS = "Filtros combinados de Mapa e Lista de Miss�es",
	CONFIGSUBTITLE = "Essas op��es permitem mudar o jeito que o Quest Completist manipula e filtra os dados.",
	CONFIGTITLE = "Quest Completist - Configura��o",
	CONTINENTS = "Continentes",
	COOKING = "Culin�ria",
	CRYSTALSONGFOREST = "Floresta do Canto Cristalino",
	DALARAN = "Dalaran",
	DARKMOONFAIRE = "Feira de Negraluna",
	DARKSHORE = "Costa Negra",
	DARNASSUS = "Darnassus",
	DAYOFTHEDEAD = "Dia dos Mortos",
	DEADWINDPASS = "Trilha do Vento Morto",
	DEATHKNIGHT = "Cavaleiro da Morte",
	DEEPHOLM = "Geodomo",
	DEEPRUNTRAM = "Metr� Correfundo",
	DESOLACE = "Desola��o",
	DIREMAUL = "Gl�dio Cruel",
	DRAENOR = "Draenor", -- Requires localization
	DRAGONBLIGHT = "Ermo das Serpes",
	DRAGONSOUL = "Alma Drag�nica",
	DRAKTHARONKEEP = "Bastilha Drak'Tharon",
	DREADWASTES = "Ermo do Medo",
	DRUID = "Druida",
	DUNGEONSANDRAIDS = "Masmorras e Raides",
	DUNMOROGH = "Dun Morogh",
	DUROTAR = "Durotar",
	DUSKWOOD = "Floresta do Crep�sculo",
	DUSTWALLOWMARSH = "P�ntano Vadeoso",
	EASTERNKINGDOMS = "Reinos do Leste",
	EASTERNPLAGUELANDS = "Terras Pestilentas Orientais",
	ELEMENTALBONDS = "Pris�o elemental",
	ELWYNNFOREST = "Floresta de Elwynn",
	ENCHANTING = "Encantamento",
	ENDTIME = "Fim dos Tempos",
	ENGINEERING = "Engenharia",
	EVERSONGWOODS = "Floresta do Canto Eterno",
	EYEOFTHESTORM = "Olho da Tormenta",
	FELWOOD = "Selva Maleva",
	FERALAS = "Feralas",
	FIRELANDS = "Terras do Fogo",
	FIRELANDSINVASION = "Invas�o �s Terras do Fogo",
	FIRSTAID = "Primeiros Socorros",
	FISHING = "Pescaria",
	FROSTFIRERIDGE = "Frostfire Ridge", -- Requires localization
	GARRISONCAMPAIGN = "Garrison Campaign", -- Requires localization
	GARRISONSUPPORT = "Garrison Support", -- Requires localization
	GATEOFTHESETTINGSUN = "Gate of the Setting Sun", -- Requires localization
	GHOSTLANDS = "Terra Fantasma",
	GILNEAS = "Guiln�as",
	GILNEASCITY = "Guiln�as",
	GNOMEREGAN = "Gnomeregan",
	GORGROND = "Gorgrond", -- Requires localization
	GREENSTONEVILLAGE = "Greenstone Village", -- Requires localization
	GRIMBATOL = "Grim Batol",
	GRIMRAILDEPOT = "Grimrail Depot", -- Requires localization
	GRIZZLYHILLS = "Serra Gris",
	GRUULSLAIR = "Covil de Gruul",
	GUNDRAK = "Gundrak",
	HALLOWSEND = "Noturn�lia",
	HALLSOFLIGHTNING = "Sal�es Relampejantes",
	HALLSOFORIGINATION = "Sal�es Primordiais",
	HALLSOFREFLECTION = "Sal�es da Reflex�o",
	HALLSOFSTONE = "Sal�es Rochosos",
	HARVESTFESTIVAL = "Festival da Colheita",
	HELLFIRECITADEL = "Cidadela Fogo do Inferno",
	HELLFIREPENINSULA = "Pen�nsula Fogo do Inferno",
	HELLFIRERAMPARTS = "Muralha Fogo do Inferno",
	HERBALISM = "Herbalismo",
	HIDECOMPLETEDQUESTS = "Ocultar as miss�es completadas",
	HIDEINPROGRESSQUESTS = "Ocultar miss�es em andamento",
	HIDELOWLEVELQUESTS = "Ocultar miss�es de n�vel baixo",
	HIDENONACTIVESEASONALQUESTS = "Ocultar Miss�es de Eventos Mundiais n�o ativas",
	HIDEOTHERFACTIONQUESTS = "Ocultar miss�es de outra fac��o",
	HIDEOTHERPROFESSIONQUESTS = "Ocultar miss�es de outra profiss�o",
	HIDEOTHERRACEANDCLASSQUESTS = "Ocultar miss�es de outra ra�a e classe",
	HIGHMAUL = "Highmaul", -- Requires localization
	HILLSBRADFOOTHILLS = "Contraforte de Eira dos Montes",
	HOUROFTWILIGHT = "Hora do Crep�sculo",
	HOWLINGFJORD = "Fiorde Uivante",
	HROTHGARSLANDING = "Porto de Hrothgar",
	HUNTER = "Ca�ador",
	HYJALSUMMIT = "Pico Hyjal",
	ICECROWN = "Coroa de Gelo",
	ICECROWNCITADEL = "Cidadela da Coroa de Gelo",
	INSCRIPTION = "Escriv�nia",
	IRONDOCKS = "Iron Docks", -- Requires localization
	IRONFORGE = "Altaforja",
	ISLEOFCONQUEST = "Ilha da Conquista",
	ISLEOFGIANTS = "Isle of Giants", -- Requires localization
	ISLEOFQUELDANAS = "Ilha de Quel'Danas",
	ISLEOFTHUNDER = "Isle of Thunder", -- Requires localization
	JADETEMPLEGROUNDS = "Jade Temple Grounds", -- Requires localization
	JEWELCRAFTING = "Joalheria",
	KALIMDOR = "Kalimdor",
	KARAZHAN = "Karazhan",
	KELPTHARFOREST = "Floresta Kelp'thar",
	KEZAN = "Kezan",
	KHAZMODAN = "Khaz Modan", -- Requires localization
	KRASARANGWILDS = "Selva de Krasarang",
	KUNLAISUMMIT = "Monte Kun-Lai",
	LANDFALL = "Landfall", -- Requires localization
	LEATHERWORKING = "Couraria",
	LEGENDARY = "Lend�rio",
	LOCHMODAN = "Loch Modan",
	LORDAERON = "Lordaeron", -- Requires localization
	LOSTCITYOFTHETOLVIR = "Cidade Perdida dos Tol'vir",
	LOVEISINTHEAIR = "O Amor Est� No Ar",
	LUNARFESTIVAL = "Festival da Lua",
	MAGE = "Mago",
	MAGISTERSTERRACE = "Terra�o dos Mag�steres",
	MAGTHERIDONSLAIR = "Covil de Magtheridon",
	MANATOMBS = "Tumbas de Mana",
	MAPFILTERS = "Filtros de mapa",
	MARAUDON = "Maraudon",
	MIDSUMMERFIREFESTIVAL = "Festival do Fogo do Solst�cio",
	MINING = "Minera��o",
	MISCELLANEOUS = "Miscel�nea",
	MOGUSHANPALACE = "Mogu'shan Palace", -- Requires localization
	MOGUSHANVAULTS = "Galerias Mogu'shan",
	MOLTENCORE = "N�cleo Derretido",
	MOLTENFRONT = "Front �gneo",
	MONK = "Monge",
	MOONGLADE = "Clareira da Lua",
	MOUNTHYJAL = "Monte Hyjal",
	MULGORE = "Mulgore",
	NAGRAND = "Nagrand",
	NAXXRAMAS = "Naxxramas",
	NETHERSTORM = "Etern�voa",
	NEWYEARSEVE = "V�spera de Ano Novo",
	NOBLEGARDEN = "Jardinova",
	NORTHERNBARRENS = "Sert�es Setentrionais",
	NORTHERNKALIMDOR = "Northern Kalimdor", -- Requires localization
	NORTHERNSTRANGLETHORN = "Selva do Espinha�o Setentrional",
	NORTHREND = "Nort�ndria",
	OLDHILLSBRADFOOTHILLS = "Antigo Contraforte de Eira dos Montes",
	ONYXIASLAIR = "Covil da Onyxia",
	OPTIONS = "Op��es",
	ORGRIMMAR = "Orgrimmar",
	OUTLAND = "Terral�m",
	PALACEOFTHEHEAVENS = "Pal�cio Mogu'shan",
	PALADIN = "Paladino",
	PANDARENBREWMASTERS = "Pandaren Brewmasters", -- Requires localization
	PANDARENCAMPAIGN = "Pandaren Campaign", -- Requires localization
	PANDARIA = "Pand�ria",
	PEAKOFSERENITY = "Peak of Serenity", -- Requires localization
	PERFORMSERVERQUERY = "Consultar o servidor...",
	PILGRIMSBOUNTY = "Festa da Fartura",
	PITOFSARON = "Fosso de Saron",
	PRIEST = "Sacerdote",
	PROFESSIONS = "Profiss�es",
	PROVINGGROUNDS = "Proving Grounds", -- Requires localization
	QUERYREQUESTED = "Foi feita uma consulta ao servidor...",
	QUESTLISTFILTERS = "Filtros da Lista de Miss�es",
	QUESTSFOUND = "%d miss�es encontradas",
	RAGEFIRECHASM = "Cavernas �gneas",
	RAIDS = "Raides",
	RAZORFENDOWNS = "Urzal dos Mortos",
	RAZORFENKRAUL = "Urzal dos Tuscos",
	REDRIDGEMOUNTAINS = "Montanhas Cristarrubra",
	REGIONS = "Regions", -- Requires localization
	RIDING = "Riding", -- Requires localization
	ROGUE = "Ladino",
	RUINSOFAHNQIRAJ = "Ru�nas de Ahn'Qiraj",
	RUINSOFGILNEAS = "Ru�nas de Guiln�as",
	RUINSOFGILNEASCITY = "Ru�nas de Guiln�as",
	SCARLETHALLS = "Scarlet Halls", -- Requires localization
	SCARLETMONASTERY = "Monast�rio Escarlate",
	SCENARIO = "Scenario", -- Requires localization
	SCHOLOMANCE = "Scolom�ntia",
	SEARINGGORGE = "Garganta Abrasadora",
	SEASONAL = "Eventos Mundiais",
	SERPENTSHRINECAVERN = "Caverna do Serpent�rio",
	SETHEKKHALLS = "Sal�es dos Sethekk",
	SHADOPANMONASTERY = "Monast�rio Shado-pan",
	SHADOWFANGKEEP = "Bastilha da Presa Negra",
	SHADOWLABYRINTH = "Labirinto Soturno",
	SHADOWMOONBURIALGROUNDS = "Shadowmoon Burial Grounds", -- Requires localization
	SHADOWMOONVALLEY = "Vale da Lua Negra",
	SHAMAN = "Xam�",
	SHATTRATHCITY = "Shattrath",
	SHIMMERINGEXPANSE = "Vastid�o Cintilante",
	SHOLAZARBASIN = "Bacia Sholazar",
	SHOWMAPICONS = "Mostrar �cones no mapa",
	SIEGEOFNIUZAOTEMPLE = "Cerco ao Templo Niuzao",
	SIEGEOFORGRIMMAR = "Siege of Orgrimmar", -- Requires localization
	SILITHUS = "Silithus",
	SILVERMOONCITY = "Luaprata",
	SILVERPINEFOREST = "Floresta de Pinhaprata",
	SILVERSHARDMINES = "Minas Estilha�o Prateado",
	SKETTIS = "Skettis", -- Requires localization
	SKINNING = "Esfolamento",
	SKYREACH = "Skyreach", -- Requires localization
	SORTALPHA = "Classificar: Alfabeticamente",
	SORTLEVEL = "Classificar: N�vel",
	SOUTHERNBARRENS = "Sert�es Meridionais",
	SOUTHERNKALIMDOR = "Southern Kalimdor", -- Requires localization
	SPECIAL = "Especial",
	SPECIALS = "Especiais",
	SPIREOFLIGHT = "Spire of Light", -- Requires localization
	SPIRESOFARAK = "Spires Of Arak", -- Requires localization
	STONETALONMOUNTAINS = "Cordilheira das Torres de Pedra",
	STORMSHIELD = "Stormshield", -- Requires localization
	STORMSHIELDSTRONGHOLD = "Stormshield Stronghold", -- Requires localization
	STORMSTOUTBREWERY = "Cervejaria Malte do Trov�o",
	STORMWINDCITY = "Ventobravo",
	STRANDOFTHEANCIENTS = "Ba�a dos Ancestrais",
	STRANGLETHORNVALE = "Selva do Espinha�o",
	STRATHOLME = "Stratholme",
	SUNKENTEMPLE = "Templo Submerso",
	SUNSTRIDERISLE = "Sunstrider Isle", -- Requires localization
	SUNWELLPLATEAU = "Plat� da Nascente do Sol",
	SWAMPOFSORROWS = "P�ntano das M�goas",
	TAILORING = "Alfaiataria",
	TALADOR = "Talador", -- Requires localization
	TANAANJUNGLE = "Tanaan Jungle", -- Requires localization
	TANARIS = "Tanaris",
	TELDRASSIL = "Teldrassil",
	TEMPESTKEEP = "Bastilha da Tormenta",
	TEMPLEOFAHNQIRAJ = "Templo de Ahn'Qiraj",
	TEMPLEOFKOTMOGU = "Templo de Kotmogu",
	TEMPLEOFTHEJADESERPENT = "Temple of the Jade Serpent", -- Requires localization
	TEMPLEOFTHEREDCRANE = "Templo da Gar�a Vermelha",
	TEROKKARFOREST = "Mata Terokkar",
	THEARBORETUM = "The Arboretum", -- Requires localization
	THEARCATRAZ = "Arcatraz",
	THEBASTIONOFTWILIGHT = "Basti�o do Crep�sculo",
	THEBATTLEFORGILNEAS = "A Batalha por Guiln�as",
	THEBLACKMORASS = "Lama�al Negro",
	THEBLOODFURNACE = "Fornalha de Sangue",
	THEBOTANICA = "Jardim Bot�nico",
	THECAPEOFSTRANGLETHORN = "Cabo do Espinha�o",
	THECULLINGOFSTRATHOLME = "Expurgo de Stratholme",
	THEDEADMINES = "Minas Mortas",
	THEEVERBLOOM = "The Everbloom", -- Requires localization
	THEEXODAR = "Exodar",
	THEEYE = "O Olho",
	THEEYEOFETERNITY = "Olho da Eternidade",
	THEFORGEOFSOULS = "Forja das Almas",
	THEGATEOFTHESETTINGSUN = "Portal do Sol Poente",
	THEHALFHILLMARKET = "Mercado de Meia Colina",
	THEHINTERLANDS = "Terras Agrestes",
	THEJADEFOREST = "Floresta de Jade",
	THELOSTISLES = "Ilhas Perdidas",
	THEMAELSTROM = "Voragem",
	THEMECHANAR = "Mecanar",
	THENEXUS = "Nexus",
	THEOBSIDIANSANCTUM = "Santu�rio Obsidiano",
	THEOCULUS = "�culus",
	THERUBYSANCTUM = "Santu�rio Rubi",
	THESHATTEREDHALLS = "Sal�es Despeda�ados",
	THESLAVEPENS = "P�tio dos Escravos",
	THESTEAMVAULT = "C�mara dos Vapores",
	THESTOCKADE = "O C�rcere",
	THESTONECORE = "Litocerne",
	THESTORMPEAKS = "Picos Tempestuosos",
	THETEMPLEOFTHEJADESERPENT = "Templo da Serpente de Jade",
	THEUNDERBOG = "Brejo Oculto",
	THEVEILEDSTAIR = "Escadaria Oculta",
	THEVIOLETHOLD = "Castelo Violeta",
	THEVORTEXPINNACLE = "Pin�culo do V�rtice",
	THEWANDERINGISLE = "Ilha Errante",
	THEZANDALARI = "os Zandal�ri",
	THOUSANDNEEDLES = "Mil Agulhas",
	THRONEOFTHEFOURWINDS = "Trono dos Quatro Ventos",
	THRONEOFTHETIDES = "Trono das Mar�s",
	THRONEOFTHUNDER = "Throne of Thunder", -- Requires localization
	THUNDERBLUFF = "Penhasco do Trov�o",
	TIMELESSISLE = "Timeless Isle", -- Requires localization
	TIRISFALGLADES = "Clareiras de Tirisfal",
	TOLBARAD = "Tol Barad",
	TOLBARADPENINSULA = "Pen�nsula de Tol Barad",
	TOURNAMENT = "Torneio",
	TOWNLONGSTEPPES = "Estepes de Taolong",
	TRIALOFTHECHAMPION = "Prova do Campe�o",
	TRIALOFTHECRUSADER = "Prova do Cruzado",
	TWILIGHTHIGHLANDS = "Planalto do Crep�sculo",
	TWINPEAKS = "Montes G�meos",
	ULDAMAN = "Prova do Cruzado",
	ULDUAR = "Ulduar",
	ULDUM = "Uldum",
	UNDERCITY = "Cidade Baixa",
	UNGAINGOO = "Unga Ingoo", -- Requires localization
	UNGOROCRATER = "Cratera Un'Goro",
	UPPERBLACKROCKSPIRE = "Upper Blackrock Spire", -- Requires localization
	UTGARDEKEEP = "Bastilha Utgarde",
	UTGARDEPINNACLE = "Pin�culo Utgarde",
	VALEOFETERNALBLOSSOMS = "Vale das Flores Eternas",
	VALLEYOFTHEFOURWINDS = "Vale dos Quatro Ventos",
	VASHJIR = "Vashj'ir",
	VAULTOFARCHAVON = "Ab�bada de Arcavon",
	WAILINGCAVERNS = "Caverna Ululante",
	WARLOCK = "Bruxo",
	WARRIOR = "Guerreiro",
	WARSONGGULCH = "Ravina Brado Guerreiro",
	WARSPEAR = "Warspear", -- Requires localization
	WARSPEAROUTPOST = "Warspear Outpost", -- Requires localization
	WELLOFETERNITY = "Nascente da Eternidade",
	WESTERNPLAGUELANDS = "Terras Pestilentas Ocidentais",
	WESTFALL = "Cerro Oeste",
	WETLANDS = "Pantanal",
	WINTERGRASP = "Inv�rnia",
	WINTERSPRING = "Hib�rnia",
	WINTERVEIL = "V�u de Inverno",
	WORLDEVENTS = "Eventos Mundiais",
	ZANGARMARSH = "P�ntano Z�ngaro",
	ZULAMAN = "Zul'Aman",
	ZULDRAK = "Zul'Drak",
	ZULFARRAK = "Zul'Farrak",
	ZULGURUB = "Zul'Gurub",
	THEBROKENISLES = "The Broken Isles",
	THEDREAMGROVE = "The Dreamgrove",
	AZSUNA = "Azsuna",
	HIGHMOUNTAIN = "Highmountain",
	STORMHEIM = "Stormheim",
	SURAMAR = "Suramar",
	VALSHARAH = "Val'sharah",
	DEMONHUNTER = "Demon Hunter",
	CONTESTCOMMING = "Contest comming shows wrong zone",
	HALLOFTHEGUARDIAN = "Hall of the Guardian",
	MARDUMTHESHATTEREDABYSS = "Mardum, the Shattered Abyss",
	NETHERLIGHTTEMPLE = "Netherlight Temple",
	SKYHOLD = "Skyhold",
	THEHEARTOFAZERTH = "The Heart of Azeroth",
	THEWANDERINGISLE = "The Wandering Isle Monk",
	TRUESHOTLODGE = "Trueshot Lodge Hunter",
	ACHERUSTHEEBONHOLD = "Acherus: The Ebon Hold",
	BLACKOOKHOLD = "Black Rook Hold",
	COURTOFSTARS = "Court of Stars",
	DARKHEARTTHICKET	 = "Darkheart Thicket",
	EYEOFAZSHARA = "	Eye of Azshara",
	HALLSOFVALOR = "Halls of Valor",
	MAWOFSOULS = "Maw of Souls",
	NELTHARIONSLAIR = "Neltharion's Lair",
	THEARCWAY = "The Arcway", 
	VAULTOFTHEWARDENS = "Vault of the Wardens",
	VIOLETHOLD = "Violet Hold",
	THEEMERALDNIGHTMARE = "The Emerald Nightmare",
	TRIALOFVALOR = "Trial of Valor",
	THENIGHTHOLD = "	The Nighthold",
	BROKENSHORE = "Broken Shore",
	LEGIONUNCATEQUEST = "Legion Uncategorized Quests",
	CATHEDRALOFETERNALNIGHT = "Cathedral of Eternal Night", 
	RETURNTOKARAZHAN = "Return to Karazhan",
 	TOMBOFSARGERAS = "Tomb of Sargeras",
	KROKUUN = "Krokuun",
	ANTORANWASTES = "Antoran Wastes",
	ARGUS = "Argus",
	MACAREE = "Mac'Aree",
	DREADSCARRIFT = "Dreadscar Rift",
	ANTORUSTHEBURNINGTHRONE = "Antorus, the Burning Throne",
	HELHEIM = "Helheim",
	THESEATOFTHETRIUMVIRATE = "The Seat Of The Triumvirate",
	EMERALDDREAMWAY = "Emerald Dreamway",
	BFA = "Battle For Azeroth",
	BFAUNCATEQUEST = "BFA Uncategorized Quests",
	ZANDALAR = "Zandalar",
	KULTIRAS = "Kul Tiras",
	THUNDERTOTEM = "Thunder Totem",
	DRUSTVAR = "Drustvar",
	STORMSONGVALLEY = "Stormsong Valley",
	TIRAGARDESOUND = "Tiragarde Sound",
	NAZMIR = "Nazmir",
	VOLDUN = "Vol`dun",
	ZULDAZAR = "Zuldazar",
	ATALDAZAR = "Atal'Dazar",	 	
	CRUCIBLEOFSTORMS = "Crucible of Storms",	
	FREEHOLD = "Freehold",		
	KINGSREST = "Kings' Rest",
	SHRINEOFTHESTORM = "Shrine of the Storm",
	SIEGEOFBORAUS = "Siege Of Boralus",
	SIEGEOFZULDAZAR = "Siege of Zuldazar",	
	TEMPLEOFSETHRALISS = "Temple of Sethraliss",
	THRUNDERROT = "The Underrot",
	TOLDAGOR = "Tol Dagor",
	ULDIR = "Uldir",
	WAYCRESTMANOR = "Waycrest Manor",
	THEDEATHOFCHROMIE = "The Deaths Of Chromie",
	THEMOTHERLOAD = "The Motherload!!",
	BATTLEOFDAZARALOR = "Battle of Dazar`alor",
    ALLIANCEWARCAMPAIGN = "Alliance War Campaign",
	HORDEWARCAMPAIGN = "Horde War Campaign",
	CHAMBEROFHEART = "Chamber Of Heart",
	THEDRAGONSSPINE = "The Dragon`s Spine",
	MECHAGONISLAND = "Mechagon Island",
	NAZJATAR = "Nazjatar",
	WARFRONTCONTRIBUTION = "Warfront Contribution",
	ISLANDEXPEDITIONS = "Island Expeditions",
	CLASSCAMPAINS = "Class Campains",
	TERRACEOFENLESSSPRINGS = "Terrace Of Endless Spring",
	TEMP = "Temp",
	PLAYERVSPLAYER = "Player Vs Player",
	HERITAGE = "Heritage",
	RATEDPVP = "Rated Pvp",
}

end