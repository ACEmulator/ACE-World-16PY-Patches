DELETE FROM `spell` WHERE `id` = 4683;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4683, 'Epic Alchemical Prowess', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 25, '2019-03-18 09:00:00');
