DELETE FROM `spell` WHERE `id` = 4770;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4770, 'Effective Flame Resistance', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 67 /* ResistFire */, 0.9, '2021-11-01 00:00:00');
