DELETE FROM `spell` WHERE `id` = 5763;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5763, 'Dirty Fighting Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -10, '2021-11-01 00:00:00');
