DELETE FROM `spell` WHERE `id` = 5768;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5768, 'Dirty Fighting Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -35, '2021-11-01 00:00:00');
