DELETE FROM `spell` WHERE `id` = 5903;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5903, 'Prodigal Dual Wield Mastery', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 250, '2021-11-01 00:00:00');
