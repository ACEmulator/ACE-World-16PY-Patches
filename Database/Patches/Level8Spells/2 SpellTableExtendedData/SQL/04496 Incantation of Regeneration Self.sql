DELETE FROM `spell` WHERE `spell_Id` = 4496;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4496, 'Incantation of Regeneration Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 3 /* HealthRate */, 2.45);
