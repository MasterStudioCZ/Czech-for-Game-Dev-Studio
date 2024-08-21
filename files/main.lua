--[[
	this is the only file that will be checked for within every mod folder
	explicit loading of Lua files is up to the modder, as it allows the modder to set up their own load order
	mods are loaded when most things have been initialized
	
	documentation of most libraries, classes and other things can be found here: http://gamedevstudiogame.com
	until then you can always decompile the bytecode of all the game Lua files (provided you know what you're doing) to see what all the class/library names are and what their methods are
]]--

require("translation/cs_keys")
print("Czech localization loaded successfully!")