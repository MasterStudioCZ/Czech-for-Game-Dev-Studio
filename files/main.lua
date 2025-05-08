translation.addBulk("en", {
    LANGUAGE_GERMAN = "Čestina",
})
translation.addBulk("fr", {
    LANGUAGE_GERMAN = "Čestina",
})
translation.addBulk("ru", {
    LANGUAGE_GERMAN = "Čestina",
})
translation.addBulk("cn", {
    LANGUAGE_GERMAN = "Čestina",
})
if translation.currentLanguage == "de" then
    require("cs_keys")
    require("overrides/books")
    require("overrides/construction")
    require("overrides/conversations")
    require("overrides/employees")
    require("overrides/engines")
    require("overrides/finances")
    require("overrides/games")
    require("overrides/gametypes")
    require("overrides/gui")
    require("overrides/objectives")
    require("overrides/platforms")
    require("overrides/review")
end