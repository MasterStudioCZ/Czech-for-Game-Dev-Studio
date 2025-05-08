
-- Back in the Game (game/gametypes/scenario_back_in_the_game.lua) --
game.getGameTypeData("scenario_back_in_the_game").name = "Zpátky ve hře"
game.getGameTypeData("scenario_back_in_the_game").display = "Scénář - Zpátky ve hře"
game.getGameTypeData("scenario_back_in_the_game").description = "Byli jste vybráni jako náhrada za ředitele společnosti, která ztratila svou dřívější reputaci. Během YEARS let musíte celkově najmout EMPLOYEES nebo více zaměstnanců a získat REP bodů reputace.\n\nNa mapě budou RIVALS konkurenti."
game.getGameTypeData("scenario_back_in_the_game").campaignFinishedText = "Gratuluji, dokončili jste scénář 'SCENARIO'! Odteď můžete hrát, jak se vám zlíbí. Pokud ale budete chtít další výzvu, můžete zkusit další scénář!"
game.getGameTypeData("scenario_back_in_the_game").headerText = "Doporučeno po příběhovém režimu!"

-- Console Domination (game/gametypes/scenario_console_domination.lua) --
game.getGameTypeData("scenario_console_domination").name = "Konzolová dominace"
game.getGameTypeData("scenario_console_domination").display = "Scénář - Konzolová dominace"
game.getGameTypeData("scenario_console_domination").description = "Jako ředitel nové společnosti, která má začít vytvářet vlastní platformy, máte jeden úkol - vydělat MONEY$ během TIME.\n\nTento scénář je myšlen jako úvod do vytváření vlastních platforem, takže je doporučeno ho hrát, pokud si nejste jistí, jak to funguje."
game.getGameTypeData("scenario_console_domination").campaignFinishedText = "Gratuluji, dokončili jste scénář 'SCENARIO'! Odteď můžete hrát, jak se vám zlíbí. Pokud ale budete chtít další výzvu, můžete zkusit další scénář!"
game.getGameTypeData("scenario_console_domination").headerText = "Doporučeno po scénáři 'Splácení dluhů'!"

-- Dev commentary (game/gametypes/scenario_developer_commentary.lua) --
game.getGameTypeData("scenario_developer_commentary").name = "Vývojářský komentář"
game.getGameTypeData("scenario_developer_commentary").display = "Vývojářský komentář"
game.getGameTypeData("scenario_developer_commentary").description = "Vítejte u vývojářského komentáře pro Game Dev Studio! V tomto scénáři vám řeknu, jak a proč byla hra vyvinuta a jakými iteracemi si některé funkce prošly. Ať už jst sami herním vývojářem nebo fanouškem, který chce zjistit o vývoji hry více, jste na správném místě.\n\nJak budete hrát a interagovat s různými systémy, budou odemykány jednotlivé části komentáře.\nV menu 'Cíle' najdete seznam všech částí komentáře, včetně těch, které jste stále neviděli."
game.getGameTypeData("scenario_developer_commentary").campaignFinishedText = "Gratuluji, dokončili jste vývojářský komentář! Doufám, že bylo zajímavé a zábavné zjišťovat, jak byla hra vytvořena. Rozhodně to bavilo mě."
game.getGameTypeData("scenario_developer_commentary").headerText = "Doporučeno po příběhovém režimu!"

-- Pay Debts (game/gametypes/scenario_pay_denbts.lua) --
game.getGameTypeData("scenario_pay_denbts").name = "Splácení dluhů"
game.getGameTypeData("scenario_pay_denbts").display = "Scénář - Splácení dluhů"
game.getGameTypeData("scenario_pay_denbts").description = "Jako náhrada ředitele společnosti, která je v dluzích až po kolena, je vaším cílem splatit během 20 let DEBT$, které studio dluží.\n\nNa mapě budou 3 konkurenti."
game.getGameTypeData("scenario_pay_denbts").campaignFinishedText = "Gratuluji, dokončili jste scénář 'SCENARIO'! Odteď můžete hrát, jak se vám zlíbí. Pokud ale budete chtít další výzvu, můžete zkusit další scénář!"
game.getGameTypeData("scenario_pay_denbts").headerText = "Doporučeno po scénáři 'Zpátky ve hře'!"

-- Ravioli & Pepperoni (game/gametypes/scenario_ravioli_and_pepperoni.lua) --
game.getGameTypeData("scenario_ravioli_and_pepperoni").name = "Ravioli & Pepperoni"
game.getGameTypeData("scenario_ravioli_and_pepperoni").display = "Scénář - Ravioli & Pepperoni"
game.getGameTypeData("scenario_ravioli_and_pepperoni").description = "Po mnoha letech fungování jako dceřiná společnost \"Arts of Electrics\" bylo kvůli finančnímu selhání hry, jejíž vývoj jste vedli, vaše studio rozpuštěno a vy vyhozeni. Rozhodli jste se tak založit svou vlastní společnost. K dispozivi máte jen malou kancelář a MONEY$ na účtě.\n\nVaším cílem je pomstít se tomu videohernímu gigantovi, kterým \"Art of Electrics\" je a zajistit, aby jako společnost přestal existovat."
game.getGameTypeData("scenario_ravioli_and_pepperoni").headerText = "Doporučeno po scénáři 'Splácení dluhů'!"

-- Freemode standard (game/gametypes/standard.lua) --
game.getGameTypeData("standard").display = "Volná hra - standartní"
game.getGameTypeData("standard").description = "Začněte na kterékoliv mapě pod stejnými podmínkami jako v jejich příslušných scénářích, ale bez jakéhokoliv cíle.\n\nAž vaše hráčská postava odejde do důchodu, bude vám zobrazen souhrn toho, co jste během těch YEARS herních let dokázali. Poté budete ve hře moct pokračovat.\n\nUžijte si hru bez žádného vedení za ruku, dohledu a předem daným cílem!"
game.getGameTypeData("standard").headerText = "Doporučeno po všech scénářích!"

-- Freemode standard (game/gametypes/freeplay.lua) --
game.getGameTypeData("freeplay").display = "Volná hra"
game.getGameTypeData("freeplay").description = "Začněte na kterékoliv mapě pod stejnými podmínkami jako v jejich příslušných scénářích, ale bez jakéhokoliv cíle.\n\nAž vaše hráčská postava odejde do důchodu, bude vám zobrazen souhrn toho, co jste během těch YEARS herních let dokázali. Poté budete ve hře moct pokračovat.\n\nUžijte si hru bez žádného vedení za ruku, dohledu a předem daným cílem!"
game.getGameTypeData("freeplay").headerText = "Doporučeno po všech scénářích!"

-- Story mode (game/gametypes/story_mode.lua) --
game.getGameTypeData("story_mode").display = "Příběhový režim"
game.getGameTypeData("story_mode").description = "Doporučený režim pro nové hráče, kteří již dokončili tutoriál.\n\nZačněte s MONEY$ v malé kanceláři a hráčskou postavou, která se učí vše několikrát rychleji, a pomalu se dostaňte na vrchol.\n\nBudete muset následovat instrukce vašeho investora, přičemž některé cíle budou mít časový limit."
game.getGameTypeData("story_mode").THE_INVESTOR_STRING_NAME = "Investor"
game.getGameTypeData("story_mode").campaignFinishedText = "Gratuluji, dokončili jste příběhový režim! Můžet buď ve hře pokračovat, nebo se přesunout na jeden ze scénářů a vyzkoušet si hru s rozdílnými cíli a na jiné mapě!"
game.getGameTypeData("story_mode").headerText = "Doporučeno pro nové hráče!"

-- Tutorial - Construction (game/gametypes/tutorial_construction.lua) --
game.getGameTypeData("tutorial_construction").display = "Tutoriál - konstrukce"
game.getGameTypeData("tutorial_construction").description = "Doporučený režim pro kompletně nové hráče. Seznámení s mechanikou budování a vybavování kanceláří."
game.getGameTypeData("tutorial_construction").campaignFinishedText = "Gratuluji, dokončili jste tutoriál konstrukce!"
game.getGameTypeData("tutorial_construction").campaignFinishedText = "Gratuluji za dokončení tutoriálu! Protože již chápete základy hry, doporučil bych zkusit příběhový režim!"
game.getGameTypeData("tutorial_construction").headerText = "Doporučeno pro nové hráče!"

-- Tutorial - Employees (game/gametypes/tutorial_construction.lua) --
game.getGameTypeData("tutorial_employees").display = "Tutoriál - zaměstnanci"
game.getGameTypeData("tutorial_employees").description = "Část tutoriálu vysvětlující základy zaměstnanců. Začíná poté, co je probrána konstrukce."
game.getGameTypeData("tutorial_employees").THE_INVESTOR_STRING_NAME = "Investor"

-- Tutorial - Projects (game/gametypes/tutorial_construction.lua) --
game.getGameTypeData("tutorial_projects").display = "Tutoriál - projekty"
game.getGameTypeData("tutorial_projects").description = "Část tutoriálu o herních projektech. Začíná poté, co jsou vysvětleny základy zaměstnanců."
game.getGameTypeData("tutorial_projects").THE_INVESTOR_STRING_NAME = "Investor"