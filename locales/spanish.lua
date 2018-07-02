local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("FollowerGearOptimizer", "esES");
local isSpanish = true;
if (not L) then
	L = AceLocale:NewLocale("FollowerGearOptimizer", "esMX");
	isSpanish = false;
end
if not L then return end
if (isSpanish) then
	@localization(locale="esES", format="lua_additive_table", same-key-is-true=true)@
else
	@localization(locale="esMX", format="lua_additive_table", same-key-is-true=true)@
end