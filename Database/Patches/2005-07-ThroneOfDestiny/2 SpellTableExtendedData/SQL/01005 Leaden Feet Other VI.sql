DELETE FROM `spell` WHERE `id` = 1005;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1005, 'Leaden Feet Other VI', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -35, '2019-04-10 07:20:28');
