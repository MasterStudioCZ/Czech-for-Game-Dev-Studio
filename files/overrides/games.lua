-- Content types (game/game/content_types.lua)
contentPoints:getData("campaign").display = "Kampaň"
contentPoints:getData("gameplay").display = "Hratelnost"
contentPoints:getData("cosmetics").display = "Kosmetické předměty"

-- Genres (game/game/genre.lua)
genres:getData("action").display = "Akce"
genres:getData("adventure").display = "Adventura"
genres:getData("horror").display = "Horor"
genres:getData("fighting").display = "Bojová hra"
genres:getData("simulation").display = "Simulace"
genres:getData("strategy").display = "Strategie"
genres:getData("rpg").display = "RPG"
genres:getData("sandbox").display = "Sandbox"
genres:getData("racing").display = "Závodní"


-- Themes (game/game/theme.lua) --
themes:getData("military").display = "Armáda"
themes:getData("government").display = "Vláda"
themes:getData("undercover").display = "Špionáž"
themes:getData("medieval").display = "Středověk"
themes:getData("scifi").display = "Sci-fi"
themes:getData("fantasy").display = "Fantasy"
themes:getData("hospital").display = "Nemocnice"
themes:getData("wilderness").display = "Divočina"
themes:getData("postapoc").display = "Post-apokalypsa"
themes:getData("urban").display = "Město"
themes:getData("worldwar").display = "Světová válka"
themes:getData("gamedev").display = "Vývoj her"
themes:getData("cyberpunk").display = "Cyberpunk"
themes:getData("steampunk").display = "Steampunk"
themes:getData("ancient").display = "Starověk"
themes:getData("bizarre").display = "Bizarní"
themes:getData("casino").display = "Kasino"


-- Issues (game/project/issues_types.lua)
issues:getIssueData("p0").display = "Chyby P0"
issues:getIssueData("p0").displayLowercase = "Chyba P0"
issues:getIssueData("p0").description = "Chyby P0 jsou kritické. Musí být před vydáním opraveny, protože ovlivňují hodnocení her nejvíce.\n\nNejčastějšími typy jsou:\n\tPadání programu\n\tZmenožnění postupu"

issues:getIssueData("p1").display = "Chyby P1"
issues:getIssueData("p1").displayLowercase = "Chyba P1"
issues:getIssueData("p1").description = "Chyby P1 jsou velkými chybami. Ideálně by měly být před vydáním hry opraveny, protože zhoršují herní zážitek.\n\nNejčastějšími typy jsou:\n\tNestabilní výkon\n\tProblémy s hratelností\n\tProblémy s AI\n\tProblémy s použitelností"

issues:getIssueData("p2").display = "Chyby P2"
issues:getIssueData("p2").displayLowercase = "Chyba P2"
issues:getIssueData("p2").description = "Chyby P2 jsou drobnými chybami. Sice příliš hodnocení neovlivňují, ale stále by měly být brány vážně, protože jich je většinou nejvíce.\n\nNejčastějšími typy jsou:\n\tGrafické problémy\n\tProblémy se zvukem\n\tDrobné chyby"


-- Announcement reactions (game/game/project.lua)
gameProject.REVEAL_MAIN_REACTION[1].text = "Oznámení se setkalo s minimální odezvou."
gameProject.REVEAL_MAIN_REACTION[2].text = "Oznámení se setkalo s velmi malou odezvou."
gameProject.REVEAL_MAIN_REACTION[3].text = "Oznámení se setkalo s malou odezvou."
gameProject.REVEAL_MAIN_REACTION[4].text = "Oznámení se setkalo se středně velkou odezvou."
gameProject.REVEAL_MAIN_REACTION[5].text = "Oznámení se setkalo s decentní odezvou."
gameProject.REVEAL_MAIN_REACTION[6].text = "Oznámení se setkalo s poměrně velkou odezvou."
gameProject.REVEAL_MAIN_REACTION[7].text = "Oznámení se setkalo s velkou odezvou."
gameProject.REVEAL_MAIN_REACTION[8].text = "Oznámení se setkalo s rozsáhlou odezvou."


-- Game project types (game/game/project.lua) --
gameProject.DEVELOPMENT_TYPE_TEXT[gameProject.DEVELOPMENT_TYPE.NEW] = "Plná hra"
gameProject.DEVELOPMENT_TYPE_TEXT[gameProject.DEVELOPMENT_TYPE.EXPANSION] = "Rozšiřující balíček"
gameProject.DEVELOPMENT_TYPE_TEXT[gameProject.DEVELOPMENT_TYPE.MMO] = "MMO"
gameProject.DEVELOPMENT_TYPE_TEXT[gameProject.DEVELOPMENT_TYPE.PATCH] = "Patch"

-- Game issue reactions (game/game/project.lua) --
gameProject.ISSUE_COMPLAINTS_TEXT[gameProject.ISSUE_COMPLAINTS.LOW] = "Hráči 'GAME' si stěžují na malé, ale stále otravné množství chyb ve hře. To má menší negativní vliv na její prodeje."
gameProject.ISSUE_COMPLAINTS_TEXT[gameProject.ISSUE_COMPLAINTS.MEDIUM] = "Hráči 'GAME' si stěžují na otravné množství chyb ve hře. To má negativní vliv na její prodeje."
gameProject.ISSUE_COMPLAINTS_TEXT[gameProject.ISSUE_COMPLAINTS.HIGH] = "Hráči 'GAME' si stěžují na velké množství chyb ve hře. To má velmi negativní vliv na její prodeje."

-- Game stage texts (game/game/project.lua) --
gameProject.STAGE_TEXT[1] = "Koncept & design"
gameProject.STAGE_TEXT[2] = "Vývoj"
gameProject.STAGE_TEXT[3] = "Ladění"

-- Audiences --
audience.registered = {} -- erase the table
audience:registerNew({
	id = "everyone",
	display = _T("AUDIENCE_EVERYONE", "Všichni"),
	genreMatching = {
		action = audience.MATCH_NORMAL,
		adventure = audience.MATCH_GOOD,
		horror = audience.MATCH_VBAD,
		simulation = audience.MATCH_VBAD,
		fighting = audience.MATCH_BAD,
		strategy = audience.MATCH_VBAD,
		rpg = audience.MATCH_BAD,
		sandbox = audience.MATCH_VGOOD,
		racing = audience.MATCH_VGOOD
	}
})
audience:registerNew({
	id = "teen",
	display = _T("AUDIENCE_TEEN", "Teenageři"),
	genreMatching = {
		adventure = 1.15,
		action = audience.MATCH_GOOD,
		horror = audience.MATCH_NORMAL,
		simulation = audience.MATCH_VGOOD,
		fighting = audience.MATCH_VGOOD,
		strategy = audience.MATCH_VGOOD,
		rpg = audience.MATCH_NORMAL,
		sandbox = audience.MATCH_GOOD,
		racing = audience.MATCH_GOOD
	}
})
audience:registerNew({
	id = "mature",
	display = _T("AUDIENCE_MATURE", "Dospělí"),
	genreMatching = {
		action = audience.MATCH_NORMAL,
		adventure = audience.MATCH_NORMAL,
		horror = audience.MATCH_VGOOD,
		simulation = audience.MATCH_NORMAL,
		fighting = audience.MATCH_GOOD,
		strategy = audience.MATCH_NORMAL,
		rpg = audience.MATCH_VGOOD,
		sandbox = audience.MATCH_NORMAL,
		racing = audience.MATCH_NORMAL
	}
})


-- Project scale labels (game/game/project.lua) --
project.SCALE_TRANSLATIONS[1] = "Malý projekt"
project.SCALE_TRANSLATIONS[2] = "Střední projekt"
project.SCALE_TRANSLATIONS[3] = "Velký projekt"
project.SCALE_TRANSLATIONS[4] = "AAA projekt"

-- Project scale (game/gui/game_scale_adjustment.lua) --
projectScale.baseText = "Velikost hry: xSLIDER_VALUE (SCALE_TEXT)"
