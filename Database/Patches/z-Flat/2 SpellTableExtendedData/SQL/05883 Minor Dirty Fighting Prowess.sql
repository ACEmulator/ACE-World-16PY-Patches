DELETE FROM `spell` WHERE `id` = 5883;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5883, 'Minor Dirty Fighting Prowess', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 5, '2020-03-31 00:00:00');
