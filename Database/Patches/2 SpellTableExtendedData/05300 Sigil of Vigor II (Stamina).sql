DELETE FROM `spell` WHERE `id` = 5300;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5300, 'Sigil of Vigor II (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 10, '2021-11-01 00:00:00');
