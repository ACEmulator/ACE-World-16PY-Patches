DELETE FROM `spell` WHERE `id` = 5801;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5801, 'Dual Wield Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 40, '2021-11-01 00:00:00');
