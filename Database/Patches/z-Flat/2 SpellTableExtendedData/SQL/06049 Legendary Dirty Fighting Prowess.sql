DELETE FROM `spell` WHERE `id` = 6049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6049, 'Legendary Dirty Fighting Prowess', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 35, '2019-03-18 09:00:00');
