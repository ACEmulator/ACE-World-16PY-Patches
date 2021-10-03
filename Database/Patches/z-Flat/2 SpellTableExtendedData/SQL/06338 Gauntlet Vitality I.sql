DELETE FROM `spell` WHERE `id` = 6338;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6338, 'Gauntlet Vitality I', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 1, '2019-03-18 09:00:00');
