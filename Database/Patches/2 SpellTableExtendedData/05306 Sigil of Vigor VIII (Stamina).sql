DELETE FROM `spell` WHERE `id` = 5306;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5306, 'Sigil of Vigor VIII (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 40, '2021-11-01 00:00:00');
