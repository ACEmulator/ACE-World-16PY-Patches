DELETE FROM `spell` WHERE `id` = 6050;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6050, 'Legendary Dual Wield Aptitude', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 35, '2021-10-03 02:49:43');
