DELETE FROM `spell` WHERE `id` = 6339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6339, 'Gauntlet Vitality II', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 2, '2019-03-15 21:05:57');
