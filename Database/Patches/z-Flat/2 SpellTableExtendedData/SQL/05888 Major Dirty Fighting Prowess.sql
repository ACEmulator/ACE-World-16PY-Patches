DELETE FROM `spell` WHERE `id` = 5888;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5888, 'Major Dirty Fighting Prowess', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 15, '2020-02-02 00:00:00');
