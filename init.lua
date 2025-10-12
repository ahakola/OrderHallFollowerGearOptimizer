local addon, ns = ...
local engine = LibStub('AceAddon-3.0'):NewAddon(addon, 'AceEvent-3.0');
local locale = LibStub('AceLocale-3.0'):GetLocale(addon, true);

ns[1] = engine;
ns[2] = locale;

OrderHallFollowerGearOptimizer = ns;

engine.Title = C_AddOns.GetAddOnMetadata(addon, "Title")
engine.Version = C_AddOns.GetAddOnMetadata(addon, "Version")

