DELETE FROM `spell` WHERE `id` = 6060;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6060, 'Legendary Life Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 35, '2021-10-03 02:49:43');
