DELETE FROM `spell` WHERE `id` = 5778;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5778, 'Incantation of Dirty Fighting Mastery Other', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 45, '2019-04-10 07:20:28');
