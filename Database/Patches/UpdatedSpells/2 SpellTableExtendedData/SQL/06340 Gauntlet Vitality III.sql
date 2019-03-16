DELETE FROM `spell` WHERE `id` = 6340;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6340, 'Gauntlet Vitality III', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 3, '2019-03-15 21:05:57');
