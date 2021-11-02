DELETE FROM `spell` WHERE `id` = 4472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4472, 'Incantation of Piercing Protection Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 65 /* ResistPierce */, 0.32, '2021-11-01 00:00:00');
