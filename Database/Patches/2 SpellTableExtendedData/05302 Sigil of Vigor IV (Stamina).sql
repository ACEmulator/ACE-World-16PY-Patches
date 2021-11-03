DELETE FROM `spell` WHERE `id` = 5302;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5302, 'Sigil of Vigor IV (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 20, '2021-11-01 00:00:00');
