DELETE FROM `spell` WHERE `id` = 5911;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5911, 'Prodigal Dirty Fighting Mastery', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 250, '2021-11-01 00:00:00');
