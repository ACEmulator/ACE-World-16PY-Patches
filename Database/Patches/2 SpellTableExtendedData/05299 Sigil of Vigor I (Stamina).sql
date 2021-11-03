DELETE FROM `spell` WHERE `id` = 5299;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5299, 'Sigil of Vigor I (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 5, '2021-11-01 00:00:00');
