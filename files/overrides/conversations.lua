-- Conversations (bribe; game/developer/conversations/bribe_reactions.lua) --
if conversations:getTopicData("bribeRefused") then
    conversations:getTopicData("bribeRefused").displayText[1] = "Začínám si myslet, že nebyl zrovna dobrý nápad nabídnout těm recenzentům úplatek."
    conversations:getTopicData("bribeRefused").displayText[2] = "Ten odmítnutý úplatek...dříve či později to na povrch vyplave, co?"
end
if conversations:getAnswerData("bribeRefusedAnswer") then
    conversations:getAnswerData("bribeRefusedAnswer").displayText[1] = "Doufám, že se nám nepokusí zničit reputaci."
    conversations:getAnswerData("bribeRefusedAnswer").displayText[2] = "Snad to nezveřejní."
end

---- Conversations (engine; game/developer/conversations/engines.lua) --
if conversations:getTopicData("engineConvo") then
    conversations:getTopicData("engineConvo").displayText.good = "Jsem celkem ohromen tím novým enginem 'ENGINE_NAME'."
    conversations:getTopicData("engineConvo").displayText.bad = "Viděl jsi ten nový engine 'ENGINE_NAME'? Přijde mi, že má poněkud málo funkcí."
end
if conversations:getAnswerData("engineAnswer") then
    conversations:getAnswerData("engineAnswer").displayText.good.paid[1] = "Také...to množství implementovaných funkcí by z jeho koupě dělaly fakt výhodný obchod."
    conversations:getAnswerData("engineAnswer").displayText.good.paid[2] = "Už jsem se díval na jeho seznam funkcí a myslím, že by bychom měli přemluvit vedení, aby koupilo licenci co nejdříve."
    conversations:getAnswerData("engineAnswer").displayText.good.free[1] = "Funkcemi je přímo nabitý, a navíc je zdarma! Měli bychom ho někdy zkusit."
    conversations:getAnswerData("engineAnswer").displayText.good.free[2] = "Zapomněl jsi zmínit tu nejlepší část - je zdarma."
    conversations:getAnswerData("engineAnswer").displayText.bad.paid[1] = "Taky, moc mě zrovna neohromil."
    conversations:getAnswerData("engineAnswer").displayText.bad.paid[2] = "Možná má málo funkcí, ale kdo vím, možná se s ním pracuje fakt dobře..."
    conversations:getAnswerData("engineAnswer").displayText.bad.free[1] = "Aspoň je zdarma, takže jakákoliv investice času do něj bude mít nějaké výsledky."
    conversations:getAnswerData("engineAnswer").displayText.bad.free[2] = "Sice mnoho funkcí nemá, ale je zdarma. Nějaká decentní hra by s ním určitě šla udělat."
end

---- Conversations (generic; game/developer/conversations/generic.lua) --
if conversations:getTopicData("discussRaise") then
    conversations:getTopicData("discussRaise").displayText[1] = "Už ti zvedli výplatu?"
    conversations:getTopicData("discussRaise").displayText[2] = "Co to zvednutí výplaty, o kterém ses zmínil? Už jsi ho dostal?"
end
if conversations:getAnswerData("raiseReceivedAnswer") then
    conversations:getAnswerData("raiseReceivedAnswer").displayText[1] = "Jasně že ano!"
    conversations:getAnswerData("raiseReceivedAnswer").displayText[2] = "Samozřejmě! Život je dobrý..."
end

if conversations:getTopicData("newOfficePurchased") then
    conversations:getTopicData("newOfficePurchased").displayText[1] = "Už jsi to slyšel? Vedení právě koupilo novou kancelář!"
    conversations:getTopicData("newOfficePurchased").displayText[2] = "Šéf koupil novou kancelářskou budovu!"
end
if conversations:getAnswerData("officePurchasedAnswer") then
    conversations:getAnswerData("officePurchasedAnswer").displayText[1] = "Hej, to je skvělé!"
    conversations:getAnswerData("officePurchasedAnswer").displayText[2] = "Super!"
    conversations:getAnswerData("officePurchasedAnswer").displayText[3] = "My expandujeme? Nádhera!"
end

if conversations:getTopicData("badFinancial") then
    conversations:getTopicData("badFinancial").displayText[1] = "Naše finance nevypadají zrovna nejlépe. Jsme celkem v průšvihu, co?"
    conversations:getTopicData("badFinancial").displayText[2] = "Už jsi slyšel, že společnost má finanční potíže?"
end
if conversations:getAnswerData("badFinancialAnswer") then
    conversations:getAnswerData("badFinancialAnswer").displayText[1] = "Snad má šéf nějaké eso v rukávo."
    conversations:getAnswerData("badFinancialAnswer").displayText[2] = "Byla by škoda, kdybychom zbankrotovali."
    conversations:getAnswerData("badFinancialAnswer").displayText[3] = "Budu držet palce, aby se to nezhoršilo."
end

if conversations:getTopicData("recentGameReviews") then
    conversations:getTopicData("recentGameReviews").displayText[1] = "Viděl jsi už recenze pro 'GAME'?"
    conversations:getTopicData("recentGameReviews").displayText[2] = "Díval ses na recenhze pro 'GAME'?"
    conversations:getTopicData("recentGameReviews").displayText[3] = "'GAME' už obdržela hodnocení, viděl jsi je?"
end
if conversations:getAnswerData("recent_game_reviews") then
    conversations:getAnswerData("reviewAnswer").displayText.bad[1] = "Má RATING z MAX. To není dobré."
    conversations:getAnswerData("reviewAnswer").displayText.bad[2] = "Ano, a moc nadšení z toho nemám."
    conversations:getAnswerData("reviewAnswer").displayText.bad[3] = "Nepřipomínej mi to. RATING z MAX...to je ale vtip."
    conversations:getAnswerData("reviewAnswer").displayText.medium[1] = "Eh...hádám, že RATING není tak špatné."
    conversations:getAnswerData("reviewAnswer").displayText.medium[2] = "RATING z MAX je průměr."
    conversations:getAnswerData("reviewAnswer").displayText.medium[3] = "Jo, mohlo to být lepší."
    conversations:getAnswerData("reviewAnswer").displayText.good[1] = "Skóre RATING je celkem dobré. Jsem s tím spokojen."
    conversations:getAnswerData("reviewAnswer").displayText.good[2] = "Jo, odvedli jsme dobrou práci."
    conversations:getAnswerData("reviewAnswer").displayText.good[3] = "RATING z MAX...to je super."
    conversations:getAnswerData("reviewAnswer").displayText.great[1] = "RATING z MAX?! Věděl jsem, že se to lidem bude líbit!"
    conversations:getAnswerData("reviewAnswer").displayText.great[2] = "Ano! RATING z MAX! To je skvělé!"
    conversations:getAnswerData("reviewAnswer").displayText.great[3] = "RATING z MAX. Nemůžu se dočkat, až zveřejní další!"
end

if conversations:getTopicData("outsellDevCostsConvo") then
    conversations:getTopicData("outsellDevCostsConvo").displayText[1] = "Prodeje zatím vypadají skvěle!"
    conversations:getTopicData("outsellDevCostsConvo").displayText[2] = "'GAME' se prodává fakt dobře!"
end
if conversations:getAnswerData("reviewAnswer") then
    conversations:getAnswerData("reviewAnswer").displayText[1] = "Všechna ta těžká práce se vyplatila."
    conversations:getAnswerData("reviewAnswer").displayText[2] = "Přesně tak!"
    conversations:getAnswerData("reviewAnswer").displayText[3] = "Takže...kdy oslavujeme?"
end

---- Conversations (generic; game/developer/conversations/player_platforms.lua) --
if conversations:getTopicData("platReleasedConvo") then
    conversations:getTopicData("platReleasedConvo").displayText[1] = "Snad bude 'CONSOLE' úspěšný."
    conversations:getTopicData("platReleasedConvo").displayText[1] = "'CONSOLE' byl vydán. Budu držet palce, aby byl úspěšný."
end
if conversations:getAnswerData("platRelAnswer") then
    conversations:getAnswerData("platRelAnswer").displayText[1] = "Kdo má chuť uspořádat pořádnou oslavu?!"
    conversations:getAnswerData("platRelAnswer").displayText[1] = "Lidi, běžte někdo pro šampaňské!"
end

if conversations:getTopicData("platDiscontinuedConvo") then
    conversations:getTopicData("platDiscontinuedConvo").displayText.early[1] = "A je to tady...konec 'CONSOLE'. Trochu brzy, ale co nadělat?"
    conversations:getTopicData("platDiscontinuedConvo").displayText.normal[1] = "Už jsi to slyšel? 'CONSOLE' dosáhl konce podpory."
    conversations:getTopicData("platDiscontinuedConvo").displayText.normal[2] = "Podpora pro 'CONSOLE' už skončila..."
    conversations:getTopicData("platDiscontinuedConvo").displayText.late[1] = "'CONSOLE' na trhu vydržel opravdu dlouho, co?"
    conversations:getTopicData("platDiscontinuedConvo").displayText.late[2] = "'CONSOLE' už sice není na trhu, ale prodával se celkem dobře."
end
if conversations:getAnswerData("platDiscAnswer") then
    conversations:getAnswerData("platDiscAnswer").displayText.loss[1] = "Když vezmeš v potaz, jaké to bylo finanční selhání, není se čemu divit."
    conversations:getAnswerData("platDiscAnswer").displayText.loss[2] = "Nedává smysl mít na trhu platformu, která nám ještě ztrácí peníze."
    conversations:getAnswerData("platDiscAnswer").displayText.normal[1] = "Snad někdy vytvoříme zase další..."
    conversations:getAnswerData("platDiscAnswer").displayText.normal[2] = "Byla to celkem zábavná zkušenost, snad se šéf rozhodne vyvinout další."
end

if conversations:getTopicData("archProblemsConvo") then
    conversations:getTopicData("archProblemsConvo").displayText[1] = "Už jsi to slyšel? Tým, který má na starosti vývoj 'CONSOLE', se dostal do potíží s architekturou."
    conversations:getTopicData("archProblemsConvo").displayText[2] = "Slyšel jsem, že tým vyvíjející 'CONSOLE' se dostal do potíží s architekturou,, kterou navrhli."
end
if conversations:getAnswerData("archProblemsAnswer") then
    conversations:getAnswerData("archProblemsAnswer").displayText[1] = "Jo, poněkud nešťastný zádrhel."
    conversations:getAnswerData("archProblemsAnswer").displayText[2] = "Opravdu? To určitě vývoj značně zpomalí..."
end

if conversations:getTopicData("rivalDevBuyout") then
    conversations:getTopicData("rivalDevBuyout").displayText[1] = "Vypadá to, že vývojáři získávají lepší nabídky, když pracují s konkurencí, takže se naší konzoli 'CONSOLE' vyhýbají."
    conversations:getTopicData("rivalDevBuyout").displayText[2] = "Slyšel jsem, že vývojářům se vyplatí víc pracovat s konkurencí, což zanechává naši konzoli 'CONSOLE' v prachu."
end
if conversations:getAnswerData("rivalBuyoutAnswer") then
    conversations:getAnswerData("rivalBuyoutAnswer").displayText[1] = "Holt musí mít výhodu nad vlastní konkurencí, dělají jen to, co je nutné."
    conversations:getAnswerData("rivalBuyoutAnswer").displayText[2] = "Je to prostě byznys, není důvod se kvůli tomu rozčilovat."
end

if conversations:getTopicData("memShort") then
    conversations:getTopicData("memShort").displayText[1] = "Nedávno se zvedla cena paměťových modulů..."
end
if conversations:getAnswerData("memShortAnswer") then
    conversations:getAnswerData("memShortAnswer").displayText[1] = "To nemůže být pro výrobu dobré."
    conversations:getAnswerData("memShortAnswer").displayText[2] = "Snad máme dost her na to, abychom vykompenzovali vyšší náklady."
end

if conversations:getTopicData("firmwareCrack") then
    conversations:getTopicData("firmwareCrack").displayText[1] = "A sakra...někdo cracknul firmware naší konzole 'CONSOLE'..."
    conversations:getTopicData("firmwareCrack").displayText[2] = "Všichni se rozlučte s prodeji her, firmware naší konzole 'CONSOLE' byl právě cracknut."
end
if conversations:getAnswerData("firmwareCrackAnswer") then
    conversations:getAnswerData("firmwareCrackAnswer").displayText[1] = "To ale můžeme spravit. Stačí jen firmware aktualizovat."
    conversations:getAnswerData("firmwareCrackAnswer").displayText[2] = "Tak vydáme patch a budeme za vodou...alespoň do té doby, než to někdo crackne znovu."
end

if conversations:getTopicData("powerOutage") then
    conversations:getTopicData("powerOutage").displayText[1] = "Výpadek elektřiny ve výrobním závodě?"
end
if conversations:getAnswerData("powerOutageAnswer") then
    conversations:getAnswerData("powerOutageAnswer").displayText[1] = "Máme jenom smůlu."
    conversations:getAnswerData("powerOutageAnswer").displayText[2] = "Takové věci jsou mimo naši kontrolu, snad se to už nestane."
    conversations:getAnswerData("powerOutageAnswer").displayText[3] = "Hele, když už, tak se aspoň pokazilo něco, co jsme nemohli ovlivnit."
    conversations:getAnswerData("powerOutageAnswer").displayText[4] = "Dějí se i horší věci."
end

---- Conversations (rivals; game/developer/conversations/rivals.lua) --
if conversations:getTopicData("employeeStolen") then
    conversations:getTopicData("employeeStolen").text[1] = "Už jsi slyšel? NAME se rozhodl tuto společnost opustit a pracovat pro 'RIVAL'."
end
if conversations:getAnswerData("employeeStolenAnswer") then
    conversations:getAnswerData("employeeStolenAnswer").displayText[1] = "Jo, je to škoda. Pomáhal toto místo učinit trochu živější."
    conversations:getAnswerData("employeeStolenAnswer").displayText[2] = "Ano, ale myslím, že si to rozhodnutí nebral lehce. Jsem si jistý, že mu nabídli lepší plat."
    conversations:getAnswerData("employeeStolenAnswer").displayText[3] = "No, nemůžeš mu to brát za zlé. V tomto průmyslu je různorodost klíčem k motivaci."
end

if conversations:getTopicData("employeeStolen") then
    conversations:getTopicData("employeeStolen").text[1] = "Slyšel jsem, že společnost 'RIVAL' se pokusila přemluvit NAME, aby šel pracovat pro ně."
    conversations:getTopicData("employeeStolen").text[2] = "Říká se, že se NAME chystal opustit toto studio a pracovat pro 'RIVAL'."
end
if conversations:getAnswerData("employeeStolenAnswer") then
    conversations:getAnswerData("employeeStolenAnswer").displayText[1] = "O tom mi řekl, předtím, než si šel promluvit s šéfem. Mám pocit, že se o to naše konkurence pokusí znovu."
    conversations:getAnswerData("employeeStolenAnswer").displayText[2] = "Zajímalo by mě, proč změnil svůj názor...asi z finančních důvodů."
    conversations:getAnswerData("employeeStolenAnswer").displayText[3] = "Je sice dobrá věc že zůstává, ale co když to konkurence zkusí znovu?"
end

if conversations:getTopicData("slanderReaction") then
    conversations:getTopicData("slanderReaction").displayText[1] = "No super, někdo o nás šíří falešné zprávy."
    conversations:getTopicData("slanderReaction").displayText[2] = "Pomlouvačná kampaň? To myslí vážně? Proč by nám takhle někdo chtěl ničit reputaci?"
    conversations:getTopicData("slanderReaction").displayText[3] = "Tak oni nás pomlouvají, co? Někdo musel být fakt rozčílenej, když se rozhodl udělat tohle."
end
if conversations:getAnswerData("slanderReactionAnswer") then
    conversations:getAnswerData("slanderReactionAnswer").displayText[1] = "Doufám, že šéf zjistí, kdo to způsobil. Potom by je mohl zažalovat."
    conversations:getAnswerData("slanderReactionAnswer").displayText[2] = "Tohle byla zcela upřímně ta poslední věc, kterou bych od tohoto průmyslu očekával."
    conversations:getAnswerData("slanderReactionAnswer").displayText[3] = "Snad šéf přijde na to, kdo to udělal. Potom bude moct podniknout právní kroky."
end

if conversations:getTopicData("playerSlanderReaction") then
    conversations:getTopicData("playerSlanderReaction").displayText[1] = "Takže hádám, že se taky připojujeme ke klubu pomluvačů, co?"
    conversations:getTopicData("playerSlanderReaction").displayText[2] = "Myslím, že s těmi pomluvami pořádně naštveme toho, proti komu jsou mířené, ať už je tím kdokoliv."
end
if conversations:getAnswerData("slanderReactionAnswer") then
    conversations:getAnswerData("slanderReactionAnswer").displayText[1] = "Tak víš, co se říká - bojuj s ohněm dalším ohněm."
    conversations:getAnswerData("slanderReactionAnswer").displayText[2] = "Tohle nemůže skončit dobře...jestli se zjistí, že jsme to byli my, určitě nás zažalují."------ Conversations (cancelled projects; game/developer/conversations/shittalking.lua) --
end

---- Conversations (rivals; game/developer/conversations/shittalking.lua) --
if conversations:getTopicData("shittalking") then
    conversations:getTopicData("shittalking").displayText[1] = "Co si náš šéf myslí, že dělá? Začali jsme s tolika projekty, ale dokončili jsme jen pár z nich..."
    conversations:getTopicData("shittalking").displayText[2] = "Fakt by mě zajímalo, co si náš šéf myslí. Pořád jenom prototypujeme, ale nic z toho není."
    conversations:getTopicData("shittalking").displayText[3] = "Kdy přestane šéf rušit tolik her? Jsem si jistej, že jsme pracovali alespoň na jedné dobré."
end
if conversations:getAnswerData("shittalkingAnswer") then
    conversations:getAnswerData("shittalkingAnswer").displayText[1] = "Myslím, že nemá absolutní tušení, co dělá."
    conversations:getAnswerData("shittalkingAnswer").displayText[2] = "Začínám si myslet, že je spíš podnikatel než hráč."
    conversations:getAnswerData("shittalkingAnswer").displayText[3] = "Začínám pochybovat, že vůbec hraje hry."
end

---- Conversations (tech; game/developer/conversations/tech.lua) --
if conversations:getTopicData("newTechConvo") then
    conversations:getTopicData("newTechConvo").text[1] = "Nedávno jsem četl zprávu o nějaké ové technologii, 'TECH_NAME'. Vyšla teprve nedávno."
    conversations:getTopicData("newTechConvo").text[2] = "Hele, slyšel jsi o té nové technologii 'TECH_NAME', o které nějakej týpek nedávno zveřejnil článek?"
    conversations:getTopicData("newTechConvo").text[3] = "Viděl jsi tu prezentaci o té nové technologii 'TECH_NAME'?"
end
if conversations:getAnswerData("techAnswer") then
    conversations:getAnswerData("techAnswer").displayText[1] = "Samozřejmě. Myslím, že je to něco, co bychom mohli využít."
    conversations:getAnswerData("techAnswer").displayText[2] = "Ano. Až budeme mít čas, měli bychom to implementovat do našeho enginu."
    conversations:getAnswerData("techAnswer").displayText[3] = "Něco jsem už o tom četl..."
end

---- Conversations (server check; game/developer/actions.lua) --
--if developerActions:getValidActions("checkServers") then
--    checkServers.textValid.low[1] = "Super, zatížení serverů je na nízké úrovni."
--    checkServers.textValid.low[2] = "Servery jsou málo zatížené."
--    checkServers.textValid.medium[1] = "Servery jsou pod decentním zatížení."
--    checkServers.textValid.medium[2] = "Zatížení serverů na středně vysoké úrovni..."
--    checkServers.textValid.high[1] = "Servery jsou už u jejich maximální kapacity."
--    checkServers.textValid.high[2] = "Hmm...Budeme muset brzy koupit nové servery."
--    checkServers.textValid.overloaded[1] = "Sakra, servery jsou přetížené."
--    checkServers.textValid.overloaded[2] = "Asi budu muset šéfa upozornit na to, že jsou servery přetížené."
--    checkServers.textInvalid.normal[1] = "Vypadá to dobře...asi. Co já vím."
--    checkServers.textInvalid.normal[2] = "Hádám, že to vypadá v pohodě."
--    checkServers.textInvalid.overloaded[1] = "Ukazuje to 'přetížení'."
--    checkServers.textInvalid.overloaded[2] = "Hmm, ten červený text 'přetížení' asi není jen vtip. Asi."
--end