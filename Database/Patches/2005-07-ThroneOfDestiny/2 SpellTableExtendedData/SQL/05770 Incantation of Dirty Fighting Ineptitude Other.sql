DELETE FROM `spell` WHERE `id` = 5770;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5770, 'Incantation of Dirty Fighting Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 52 /* DirtyFighting */, -45, '2019-04-10 07:20:28');
