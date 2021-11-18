DELETE FROM `spell` WHERE `id` = 5764;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5764, 'Dirty Fighting Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -15, '2021-11-01 00:00:00');
