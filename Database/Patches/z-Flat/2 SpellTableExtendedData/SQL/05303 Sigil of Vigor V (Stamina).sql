DELETE FROM `spell` WHERE `id` = 5303;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5303, 'Sigil of Vigor V (Stamina)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 3 /* MaxStamina */, 25, '2019-03-18 09:00:00');
