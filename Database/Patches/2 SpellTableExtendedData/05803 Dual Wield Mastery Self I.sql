DELETE FROM `spell` WHERE `id` = 5803;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5803, 'Dual Wield Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 10, '2021-11-01 00:00:00');
