-- Activities (general; game/activities.lua) --
activities.RESULT_TEXT[1].text = "Nedávná aktivita, ACTIVITY, nebyla přiliš zábavná."
activities.RESULT_TEXT[2].text = "Nedávná aktivita, ACTIVITY, byla příjemná."
activities.RESULT_TEXT[3].text = "Nedávná aktivita, ACTIVITY, byla zábavná."
activities.RESULT_TEXT[4].text = "Nedávná aktivita, ACTIVITY, byla velmi zábavná."
activities.RESULT_TEXT[5].text = "Nedávná aktivita, ACTIVITY, byla extrémně zábavná."
activities.AFFECTOR_TEXT[1] = "Nezúčastnilo se dost lidí na to, aby aktivita byla zábavná."
activities.AFFECTOR_TEXT[2] = "Tato aktivita byla naplánována přiliš brzy po jiné."
activities.AFFECTOR_TEXT[3] = "Zaměstnanci si prozatím užili zábavy dost."

-- Activities (specific; basic_activities.lua)
activities:getData("paintball").display = "Paintball"
activities:getData("paintball").displayPopup = "hraní paintballu"
activities:getData("paintball").activityDisplay = "hraní paintballu"
activities:getData("paintball").autoOrganizedAction = "hraní paintballu"
activities:getData("paintball").mentionHint = "Myslím, že někteří by si mohli užít paintball, zejména ti, kteří mají rádi fyzickou aktivitu nebo se nějak zajímají o MilSim...lidé jako třeba NAME."
activities:getData("paintball").description[1].text = "Paintball je skvělá aktivita na team building. Je zábavný, intenzivní a (což je nejdůležitější) záleží v něm hodně na spolupráci."
activities:getData("paintball").display = "Airsoft"
activities:getData("airsoft").displayPopup = "Airsoft"
activities:getData("airsoft").activityDisplay = "hraní airsoftu"
activities:getData("airsoft").autoOrganizedAction = "hraní airsoftu"
activities:getData("airsoft").mentionHint = "Lidi by mohl bavit airsoft...hlavně ty, kteří maji rádi menší work-out nebo zbraně. Mohl by se líbit lidem jako NAME."
activities:getData("airsoft").description[1].text = "Velmi podobný paintballu, jen s replikami skutečných zbraní."
activities:getData("gunrange").display = "Střelnice"
activities:getData("gunrange").displayPopup = "návštěva střelnice"
activities:getData("gunrange").activityDisplay = "střelba na střelnici"
activities:getData("gunrange").autoOrganizedAction = "střelnice"
activities:getData("gunrange").mentionHint = "Baví vás střelba se zbraněmi? I když třeba ne, některé v kanceláři určitě ano...zejména NAME. Pokud byste uspořádal menší výlet na střelnici, uctíval by vás stejnou měrou jako boha."
activities:getData("gunrange").description[1].text = "I když to nemusí být nejlepší volba pro team building, střelba je zábavná tak či tak."
activities:getData("gym").display = "Návštěva fitness centra"
activities:getData("gym").displayPopup = "cvičení s kolegy"
activities:getData("gym").activityDisplay = "zvedání něčeho těžkého ve fitku"
activities:getData("gym").autoOrganizedAction = "fitness centrum"
activities:getData("gym").mentionHint = "Mám dojem, že by si lidé jako NAME mohli užít den ve fitku, s ostatními ale takovou jistotu nemám. Myslím si ale, že to stojí za pokus."
activities:getData("gym").description[1].text = "Napoprvé to bude možná trochu trapné, ale alespoň uvidíte své kolegy...což se za team building snad považovat dá."
activities:getData("gym").description[2].text = "No homo."
activities:getData("bowling").display = "Bowling"
activities:getData("bowling").displayPopup = "hraní bowlingu"
activities:getData("bowling").activityDisplay = "hraní bowlingu"
activities:getData("bowling").autoOrganizedAction = "hraní bowlingu"
activities:getData("bowling").mentionHint = "Není sice tou nejnapínavější činností pod sluncem, ale klidní lidé jako NAME by si mohli užít bowling. Taky není příliš drahý, takže...co by se mohlo pokazit?"
activities:getData("bowling").description[1].text = "Přestože v něm jde spíše o soutěž než o team building, může být pořád zábavný."
activities:getData("skydiving").display = "Skydiving"
activities:getData("skydiving").displayPopup = "skydiving"
activities:getData("skydiving").activityDisplay = "zkoušení skydivingu"
activities:getData("skydiving").autoOrganizedAction = "zkoušení skydivingu"
activities:getData("skydiving").description[1].text = "Ultimátní nával adrenalinu! Existuje jen málo věcí, které jsou více vzrušující než skydiving."
activities:getData("kartracing").display = "Motokárové závody"
activities:getData("kartracing").displayPopup = "motokárové závody"
activities:getData("kartracing").activityDisplay = "předjíždění ostatních v motokárových závodech"
activities:getData("kartracing").autoOrganizedAction = "motokárové závody"
activities:getData("kartracing").description[1].text = "Soutěžte se svými kolegy o to, kdo z vás je za volantem nejlepší. Sice zde moc team buildingu nenajdete, ale je to alespoň mnoho zábavy."
activities:getData("rockclimbing").display = "Horolezectví"
activities:getData("rockclimbing").displayPopup = "horolezectví"
activities:getData("rockclimbing").activityDisplay = "zlézání nějaké skály"
activities:getData("rockclimbing").autoOrganizedAction = "horolezecký klub"
activities:getData("rockclimbing").mentionHint = "Pokud by se vám podařilo zorganizovat výlet do místního horolezeckého klubu, určitě by to lidé jako NAME - tedy lidé s dobrou kondičkou - ocenili. A myslím, že by si to mohli užít i ti, kteří fyzicky aktivní příliš nejsou."
activities:getData("rockclimbing").description[1].text = "Snad se nebojíte výšek! Dobrá fyzická kondice je pro tuto činnost nutností."
activities:getData("camping").display = "Táboření"
activities:getData("camping").displayPopup = "táboření"
activities:getData("camping").activityDisplay = "táboření"
activities:getData("camping").autoOrganizedAction = "táboření v divočině"
activities:getData("camping").mentionHint = "Táboření by mohlo být skvělou činností. Vsadil bych se, že lidé se zájmem o kempování a lov - třeba NAME - by si takový výlet náramně užili. Mimochodem, věděl jste, že je věděcky dokázáno, že maso chutná lépe uvařené nad ohněm než na plotně?"
activities:getData("camping").description[1].text = "Můžete bezpečně rozpoznat jedné bobule od těch jedovatých? A co houby? Táboření je skvělý způsob, jak si vaše znalosti v této oblasti otestovat!"
activities:getData("camping").description[2].text = "(jen nejezte nic, čím si nejste jistí)"
activities:getData("martial_arts").display = "Navštívit dódžó"
activities:getData("martial_arts").displayPopup = "procvičování bojových umění"
activities:getData("martial_arts").activityDisplay = "návštěva dódža se zaměřením na bojová umění"
activities:getData("martial_arts").autoOrganizedAction = "návštěva dódža"
activities:getData("martial_arts").mentionHint = "Procvičování bojových umění společně s kolegy by nemusel být špatný nápad. A pokud by se někdo něco naučil, mohli bychom to použít při vývoji nějaké bojové hry. Lidem jako NAME by se to určitě zamlouvalo."
activities:getData("martial_arts").description[1].text = "V bojových umění je to vše o respektu a pokoře vůči vašemu soupeři."
activities:getData("medieval_fighting").display = "Středověký boj"
activities:getData("medieval_fighting").displayPopup = "středověké bojování"
activities:getData("medieval_fighting").activityDisplay = "předstírání středověké bitvy"
activities:getData("medieval_fighting").autoOrganizedAction = "předstírání středověké bitvy"
activities:getData("medieval_fighting").mentionHint = "Zajímají vás středověké bitvy? Navléct na sebe kroužkové brnění, vzít si meč a předstírat středověký boj by určitě některé mohlo bavit. Třeba NAME se zajímá o středověk a často se účastní podobných akcí."
activities:getData("medieval_fighting").description[1].text = "Nasaďte si těžkou plátovou zbroj, popadněte meč a vstupte do boje jako středověký lokaj."
activities:getData("photography_course").display = "Fotografický kurz"
activities:getData("photography_course").displayPopup = "účast ve fotografickém kurzu"
activities:getData("photography_course").activityDisplay = "přihlásit se na fotografický kurz"
activities:getData("photography_course").autoOrganizedAction = "účastnit se fotografického kurzu"
activities:getData("photography_course").mentionHint = "Pokud se chcete něco naučit něco o fotografování, přihlašte se na fotografický kurz! Třeba NAME se zajímá o focení..."
activities:getData("photography_course").description[1].text = "Expozice, rychlost závěrky, citlivost filmu...Pokud všechny z nich zvládnete nastavit správně, budete schopni vytvářet skvělé fotografie. Chcete se naučit jak? Tak se přihlašte na kurt fotografování!"
activities:getData("art_gallery_visit").display = "Návštěva galerie"
activities:getData("art_gallery_visit").displayPopup = "návštěva galerie"
activities:getData("art_gallery_visit").activityDisplay = "navštívit galerii"
activities:getData("art_gallery_visit").autoOrganizedAction = "navštívit galerii"
activities:getData("art_gallery_visit").mentionHint = "Myslím, že celkem zábavnou činností by mohla být návštěva galerie. Všude jsou ty bizarní abstraktní obrazy...Určitě by z toho měli užitek naši výtvarníci, které by nějaké umění mohlo inspirovat. Každopádně, návštěva galerie by mohla třeba bavit NAME."
activities:getData("art_gallery_visit").description[1].text = "Navštivte místní galerii a podívejte se na obrazy, které lidé nakreslili. Ahoj, abstraktní umění!"
activities:getData("ai_programming_course").display = "Kurz programování AI"
activities:getData("ai_programming_course").displayPopup = "účast na kurzu programování AI"
activities:getData("ai_programming_course").activityDisplay = "přihlásit se na kurz programování o AI"
activities:getData("ai_programming_course").autoOrganizedAction = "účastnit se kurzu programování o AI"
activities:getData("ai_programming_course").mentionHint = "Pokud vás baví vývoj softwaru nebo programování celkově, myslím, že by mohlo být užitečné přihlásit se na nějaký kurz programování AI. NAME je přesně typ osoby, která by to ocenila - zajímá se o strojové učení a ve volném čase pořád píše nějaké AI skripty."
activities:getData("ai_programming_course").description[1].text = "Konečné automaty, strojové učení, rozeznávání vzorců...to a ještě více bude zde vysvětleno!"
activities:getData("parkour_school_visit").display = "Návštěva školy parkouru"
activities:getData("parkour_school_visit").displayPopup = "návštěva školy parkouru"
activities:getData("parkour_school_visit").activityDisplay = "navštívit školu parkouru"
activities:getData("parkour_school_visit").autoOrganizedAction = "navštívit školu parkouru"
activities:getData("parkour_school_visit").mentionHint = "Jak se cítíte ohledně využití své vlastní hybnosti k dosažení míst, která se zdají nedosažitelná? Menší výlet do školy parkouru by mohla být zábava. Lidé jako NAME by byli náramně potěšeni, kdyby slyšeli, že něco takového organizujete."
activities:getData("parkour_school_visit").description[1].text = "Naučte se, jak využít svou vlastní hybnost k získání výhody a dosažení míst, která se dříve zdála nedosažitelná!"


-- Basic attributes (game/developer/basic_attributes.lua) --
attributes:getData("intelligence").display = "Inteligence"
attributes:getData("intelligence").description = "Ovlivňuje efektivitu v dovednostech Software, Management a Testování."

attributes:getData("vision").display = "Vize"
attributes:getData("vision").description = "Ovnlivňuje efektivitu v dovednostech Psaní, Koncepty, Zvuk, Management, Vývoj a Testování."

attributes:getData("charisma").display = "Charisma"
attributes:getData("charisma").description = "Ovlivňuje efektivitu v dovednostech Management a Týmová práce. Také zvyšuje efektivitu na herních výstavách a výhody motivačních řečí (řeč provedená charismatičtějším řečníkem bude mít vyšší úspěch)."

attributes:getData("speed").display = "Rychlost"
attributes:getData("speed").description = "Poskytuje rychlostní bonus všem dovednostem."


-- Basic attributes (game/developer/interests.lua) --
interests:getData("lifting").thankText = "NAME vám poděkoval za nákup OBJECT. Říká, že nebude muset chodit tak často do posilovny, což znamená vyšší motivaci."
interests:getData("lifting").display = "Zvědání těžkých vah"
interests:getData("lifting").person = "atlet"
interests:getData("lifting").description = "Pocit fyzické síly je pro některé jako droga.\nNákup objektů spojených s udržováním si fyzické kondice umožní zaměstnanců s tímto zájmem, aby si udrželi vyšší motivaci delší dobu."

interests:getData("firearms").display = "Střelné zbraně"
interests:getData("firearms").person = "nadšenec do střelných zbraní"
interests:getData("firearms").description = "Pro tyto lidi nic nepřekoná pocit zpětného rázu po vystřelení."

interests:getData("martialarts").display = "Bojová umění"
interests:getData("martialarts").thankText = "NAME vám poděkoval za nákup OBJECT. Říká, že zde mude moct strávit některé tréninkové dny, což znamená vyšší motivaci."
interests:getData("martialarts").description = "Vytvořit bojovou hru bez jakékoliv znalosti bojových umění je jako chtít zapůsobit na nějakého nadšence do zbraní, přičemž jste za celý život zbraň ani neviděli. Vědomosti v bojových umění je pro jakoukoliv bojovou hru, která chce zapůsobit, vitální."
    
interests:getData("milsim").display = "Milsim"
interests:getData("milsim").person = "nadšenec do milsim"
interests:getData("milsim").description = "Mít alespoň nějaký zájem v milsim (např. paintball nebo airsoft) bude užitečné pro ty, co chtějí získat nějaké znalosti ve vojenském žargonu."

interests:getData("parkour").display = "Parkour"
interests:getData("parkour").person = "parkourista"
interests:getData("parkour").description = "Naučtě se efektivně využít svou hybnost a staňte se silnějšími a hbitými. Co na tom nezní dobře?"

interests:getData("hunting").display = "Lov"
interests:getData("hunting").person = "lovec"
interests:getData("hunting").description = "Trpělivost, střelné zbraně a kamufláž - věci, které se vám možná vybaví, když se někdo zmíní o lovu. Zájem v lovu poskytuje znalosti ve střelných zbraních a stealthu."

interests:getData("pacifism").display = "Pacifismus"
interests:getData("pacifism").person = "pacifista"
interests:getData("pacifism").description = "Mír, kámo!"

interests:getData("photography").display = "Fotografování"
interests:getData("photography").person = "fotograf"
interests:getData("photography").description = "Mít správný referenční materiál může udělat rozdíl mezi fotorealismem a efektem tísnivého údolí."

interests:getData("public_speaking").display = "Řečnictví"
interests:getData("public_speaking").person = "řečník"
interests:getData("public_speaking").description = "Být dobrým řečníkem je důležitým aspektem vedení. Dobrá schopnost mluvy je nutná k vyburcování motivace vaších podřízených.\n\nTento zájem poskytně znalosti spojené s řečnictvím, což pomůže během motivačních řečí, kontroly škod a herních výstav (k přilákání více lidí k vašemu stánku)."

interests:getData("medieval_fighting").display = "Středověký boj"
interests:getData("medieval_fighting").person = "osoba se zájmem ve středověkém boji"
interests:getData("medieval_fighting").description = "Mít zájem ve středověkém boji rozhodně pomůže hrám odehrávajícím se ve středověku."

interests:getData("machine_learning").display = "Strojové učení"
interests:getData("machine_learning").person = "nadšenec do strojového učení"
interests:getData("machine_learning").description = "Kromě zájmu o programovaní se tato osoba také velmi zajímá o strojové učení.\n\nStrojové učení pomáhá během vytváření lepší umělé inteligence."

interests:getData("abstract_art").display = "Abstraktní umění"
interests:getData("abstract_art").person = "nadšenec do abstraktního umění"
interests:getData("abstract_art").description = "Abstraktní umění je hlavně založeno na hloubce lidské představivosti. Takové umění, založené na podivných tvarech, barvách a křivkých, je mnohými oceňováno."

interests:getData("primitive_technology").display = "Primitivní technologie"
interests:getData("primitive_technology").person = "nadšenec do primitivních technologií"
interests:getData("primitive_technology").description = "Táboření s naprostým minimem a vytváření si vlastních nástrojů z čehokoliv, co najdete, vám jistě nějaké znalosti ohledně přežití dá."

interests:getData("auto_racing").display = "Automobilové závody"
interests:getData("auto_racing").person = "nadšenec do automobilových závodů"
interests:getData("auto_racing").description = "Někteří lidé milují rychlá auta. Jak jinak tu lásku nejlépe projevit než na kompetetivních závodech?"


-- Knowledge (game/developer/basic_knowledge.lua) --
knowledge:getData("firearms").display = "Střelné zbraně"
knowledge:getData("firearms").description = "Vědět, jak střelné zbraně fungují, je pro jakoukoliv vojenskou simulaci vitální. Jejich znalost není tak důležitá u her, které nejsou primárně simulátory, ale pozornost k detailům je vždy vítána."

knowledge:getData("fighting").display = "Bojová umění"
knowledge:getData("fighting").description = "Muaythai, džiu-džitsu, box - znalost v jakémkoliv bojovém umění vaším bojovým hrám pomůže. Zatímco není nutná v over-the-top bojových hrách, může stále projektu prospět."

knowledge:getData("parkour").display = "Parkour"
knowledge:getData("parkour").description = "Během vývoje jakékoliv akční hry nebo adventury, která se zaměřuje na pohyb, by se měl na tuto oblast udělat nějaký výzkum. Může být užitečné pro hry, které mají nějaké parkourové elementy."

knowledge:getData("stealth").display = "Stealth"
knowledge:getData("stealth").description = "Prosté snížení svého postoje není dost na to, abyste byli nenápadní. Mít v této oblasti nějaké znalosti je pro jakoukoliv stealth hru nutností."

knowledge:getData("photography").display = "Fotografie"
knowledge:getData("photography").description = "Znalosti v oblasti fotografie jsou užitečné pro tvorbu fotorealistické grafiky, obecný design herního světa a sandbox hry s procedurální generací světa."

knowledge:getData("public_speaking").display = "Řečnictví"
knowledge:getData("public_speaking").description = "Znalost řečnictví může zlepšit schopnost provést kontrolu škod, zvýšit efektivitu na herních výstavách a navýšit benefity motivačních řečí."

knowledge:getData("survival").display = "Přežití"
knowledge:getData("survival").description = "Kdo ví, kdy budete donuceni jít žít do divočiny? Jakékoliv hře s tématem 'Divočina' znalosti v přežívání prospějí."

knowledge:getData("medieval_fighting").display = "Středověký boj"
knowledge:getData("medieval_fighting").description = "Vědět, jak lidé bojovali ve středověku, je k udělání dobrého dojmu na hráče nutností v jakékoliv hře zaměřené na to časové období."

knowledge:getData("military_jargon").display = "Vojenský žargon"
knowledge:getData("military_jargon").description = "Dnes je hádéčko!' Co tím asi myslí? Nikdo neví. Každá vojenská simulace bude mít z vědomostí v této oblasti výhody."

knowledge:getData("machine_learning").display = "Strojové učení"
knowledge:getData("machine_learning").description = "Vědomosti v této oblasti poskytují bonus v některých aspektech hratelnosti."

knowledge:getData("stylizing").display = "Stylizace"
knowledge:getData("stylizing").description = "Znalost ve stylizaci je velmi užitečná např. u her, které mají silně stylizovanou grafiku."

knowledge:getData("primitive_technology").display = "Primitivní technologie"
knowledge:getData("primitive_technology").description = "Strategie, které se odehrávají tisíce let před současností a chtějí na hráče zapůsobit, by měly mít na tuto oblast hotový nějaký výzkum."

knowledge:getData("vehicles").display = "Vozidla"
knowledge:getData("vehicles").description = "Znalosti spojené s vozidly jsou velmi užitečné pro závodní hry a cokoliv, co je s (nejen) automobily spojeno."


-- Random events (game/random_events/employees.lua) --
randomEvents:getData("parent_death").popupText = "Příbuzný vašeho zaměstnance, NAME SURNAME, nedávno zemřel. SURNAME is vezme na TIMETEXT volno."
randomEvents:getData("parent_death").popupTitle = "Smrt příbuzného"

randomEvents:getData("pursue_own_goals").popupText = "Zaměstnanec NAME opustil studio, aby mohl vyvíjet vlastní hry."
randomEvents:getData("pursue_own_goals").popupTitle = "Vlastní cíle"
randomEvents:getData("pursue_own_goals").leaveReason = "Řekl, že se chce svým projektům věnovat na plný úvazek."

randomEvents:getData("fall_ill").popupText = "Zaměstnanec EMPLOYEE onemocněl.\nVzal si volno a do práce se vrátí za TIME_TEXT."
randomEvents:getData("fall_ill").popupTitle = "Nemoc"

randomEvents:getData("employee_death").causes[1].occurTitleHospitalised = "Hospitalizace zaměstnance"
randomEvents:getData("employee_death").causes[1].occurTitleDeath = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[1].occurText.death[1] = "NAME byl nalezen mrtvý. Zdá se, že byl umlácen k smrti."
randomEvents:getData("employee_death").causes[1].occurText.death[2] = "NAME byl nalezen mrtvý. Stal se obětí loupeže."
randomEvents:getData("employee_death").causes[1].occurText.death[3] = "NAME byl nalezen mrtvý. Důvod je neznámý."
randomEvents:getData("employee_death").causes[1].occurText.hospitalised[1] = "NAME byl nalezen těžce zmlácen. Bude muset strávit měsíc v nemocnici na jednotce intenzivní péče."
randomEvents:getData("employee_death").causes[2].occurTitleHospitalised = "Hospitalizace zaměstnance"
randomEvents:getData("employee_death").causes[2].occurTitleDeath = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[2].occurText.death[1] = "NAME byl zasáhnut bleskem a na následky svých zranění bohužel podlehl."
randomEvents:getData("employee_death").causes[2].occurText.death[2] = "NAME zemřel po zásahu bleskem."
randomEvents:getData("employee_death").causes[2].occurText.hospitalised[1] = "NAME byl zasáhnut bleskem, ale přežil. Bude muset strávit týden v nemocnici."
randomEvents:getData("employee_death").causes[3].occurTitleHospitalised = "Zasažení zaměstnance požárem"
randomEvents:getData("employee_death").causes[3].occurTitleDeath = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[3].occurText.death[1] = "NAME bohužel zemřel při požáru, který vypukl u něj doma."
randomEvents:getData("employee_death").causes[3].occurText.hospitalised[1] = "V domově zaměstnance NAME vypukl požár, NAME ale naštěstí stihl uniknout. Bude muset strávit týden v nemocnici pod lékařskou péčí."
randomEvents:getData("employee_death").causes[3].occurText.survived[1] = "V domově zaměstnance NAME vypukl požár, ale naštěstí se to obešlo bez zranění."
randomEvents:getData("employee_death").causes[4].occurTitleHospitalised = "Hospitalizace zaměstnance"
randomEvents:getData("employee_death").causes[4].occurTitleDeath = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[4].occurText.death[1] = "NAME se stal obětí autonehody. Bohužel zemřel."
randomEvents:getData("employee_death").causes[4].occurText.hospitalised[1] = "NAME se stal obětí autonehody. Bude muset trávit měsíc v nemocnici."
randomEvents:getData("employee_death").causes[5].occurTitle = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[5].occurText[1] = "NAME bojoval velmi dlouhou dobu s depresí, ale bohužel prohrál. Vzal si svůj život."
randomEvents:getData("employee_death").causes[6].occurTitle = "Zaměstnanec opustil studio"
randomEvents:getData("employee_death").causes[6].occurText[1] = "NAME se poslední dobu potýkal se zdravotními problémy. Podal tak výpověď, aby se mohl více věnovat svému zdraví."
randomEvents:getData("employee_death").causes[7].occurTitle = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[7].occurText[1] = "NAME spadl ze schodů a na následky svých zranění zemřel."
randomEvents:getData("employee_death").causes[8].occurTitleHospitalised = "Hospitalizace zaměstnance"
randomEvents:getData("employee_death").causes[8].occurTitleDeath = "Smrt zaměstnance"
randomEvents:getData("employee_death").causes[8].occurText.death[1] = "Nedávno se v blízkosti tohoto studia odehrál teroristický útok. NAME byl bohužel na místě, kde se udál, a stal se jednou z obětí."
randomEvents:getData("employee_death").causes[8].occurText.hospitalised[1] = "Nedávno se v blízkosti tohoto studia odehrál teroristický útok. NAME byl bohužel na místě, kde se udál. Naštěstí byl pouze zraněn, ale musel být hospitalizován."


-- Skills (game/developer/basic_skills.lua) --
skills:getData("development").display = "Vývoj"
skills:getData("development").description = "Určuje rychlost vývoje ve všech oblastech."
skills:getData("development").skillBoostString = "BOOST% rychlejší vývoj projektů (příští: NEXT%)"

skills:getData("software").display = "Software"
skills:getData("software").description = "Určuje schopnost designovat a vyvíjet různé systémy pro enginy a hry."

skills:getData("sound").display = "Zvuk"
skills:getData("sound").description = "Ovlivňuje rychlost tvorby a kvalitu zvukových assetů."

skills:getData("graphics").display = "Grafika"
skills:getData("graphics").description = "Ovlivňuje rychlost tvorby a kvalitu grafických assetů."

skills:getData("concept").display = "Koncepty"
skills:getData("concept").description = "Určuje schopnost přicházet se zajímavými herními mechanikami pro hry, dává bonus rychlosti vývoje."

skills:getData("management").display = "Management"
skills:getData("management").description = "Ovlivňuje rychlost vývoje, množství spravovatelných osob v týmu, efektivitu správy týmu, kontrolu škod a efektivitu PR."

skills:getData("writing").display = "Psaní"
skills:getData("writing").description = "Ovlivňuje kvalitu příběhu ve hrách a rychlost, během které může být sepsán.."

skills:getData("teamwork").display = "Týmová práce"
skills:getData("teamwork").description = "Poskytuje bonus ke všem ostatním dovednostem pokud zaměstnanec nepracuje sám."

skills:getData("testing").display = "Testování"
skills:getData("testing").description = "Ovlivňuje počet chyb, které během vývoje vývojář najde."


-- Status icons (game/developer/status_icons.lua) --
statusIcons:getData("level_up").text = "POINTS volné body atributů"
statusIcons:getData("level_up").textSingular = "1 volný bod atributů"
statusIcons:getData("no_task").text = "Nečinnost (bez úkolu)"
statusIcons:getData("crowded_room").text = "Přeplněná místnost"
statusIcons:getData("no_books").text = "DEC% nižší efektivita práce"


-- Status icons (game/developer/basic_traits.lua) --
traits:getData("workaholic").display = "Workoholik"
traits:getData("workaholic").description = "Ztrácí motivaci pomaleji, ale vyžaduje vyšší plat.\nManažeři s touto vlastností také sníží rychlost vývoje mezi kancelářemi."

traits:getData("hyper").display = "Hyper"
traits:getData("hyper").description = "Vyvíjí rychle, ale s vyšší šancí generace chyb."

traits:getData("perfectionist").display = "Perfekcionista"
traits:getData("perfectionist").description = "Má mnohem nižší šanci generace chyb, ale za cenu pomalejšího vývoje."

traits:getData("engine_designer").display = "Designér enginů"
traits:getData("engine_designer").description = "Během vývoje enginů je efektivnější než ostatní."

traits:getData("game_designer").display = "Herní designér"
traits:getData("game_designer").description = "Je efektivnější během vývoje her."

traits:getData("silver_tongue").display = "Výmluvný"
traits:getData("silver_tongue").description = "Zvládne cokliv spojeného s PR a kontrolu škod zvládá lépe než ostatní."

traits:getData("bug_magnet").display = "Magnet na chyby"
traits:getData("bug_magnet").description = "Během vývoje generuje méně a nalézá více chyb, ale za cenu nižší rychlosti."

traits:getData("autonomous").display = "Autonomní"
traits:getData("autonomous").description = "Nedostatečný management týmu nezpůsobuje mnohem pomalejší rychlost práce během nízké motivace."

traits:getData("asocial").display = "Asociální"
traits:getData("asocial").description = "Je méně efektivní v místnostech s mnoha lidmi, ale více efektivní v místnostech s málo lidmi."

traits:getData("extraverted").display = "Extrovert"
traits:getData("extraverted").description = "U lidí s touto vlastností se rychlost práce s mnoha lidmi ve stejné místnosti snižuje mnohem pomaleji. Herní výstavy pro ně nejsou nevyčerpávají."

traits:getData("bookworm").display = "Knihomol"
traits:getData("bookworm").description = "Knihy mu poskytují vyšší bonus k získaným zkušenostem, ale zase ztrácí motivaci rychleji, pokud je v místnosti bez knih."

traits:getData("procrastinator").display = "Prokrastinátor"
traits:getData("procrastinator").description = "Nespěchej, času je ještě dost..."

traits:getData("unmotivated").display = "Nemotivován"
traits:getData("unmotivated").description = "'Kéž bych už prostě mohl jít domů.' - NAME, YEAR."

traits:getData("lazy").display = "Líný"
traits:getData("lazy").description = "Proč pracovat, když můžu relaxovat?"

traits:getData("slacker").display = "Flákač"
traits:getData("slacker").description = "Pracujte chytřeji, ne rychleji...a pomaleji...a s menší snahou..."