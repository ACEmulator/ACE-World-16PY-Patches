DELETE FROM `spell` WHERE `id` = 5773;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5773, 'Dirty Fighting Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, 20, '2021-11-01 00:00:00');
