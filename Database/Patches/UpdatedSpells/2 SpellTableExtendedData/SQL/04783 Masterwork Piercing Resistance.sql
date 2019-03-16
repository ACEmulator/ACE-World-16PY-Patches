DELETE FROM `spell` WHERE `id` = 4783;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4783, 'Masterwork Piercing Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 65 /* ResistPierce */, 0.8, '2019-03-15 21:05:57');
