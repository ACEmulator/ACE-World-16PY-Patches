DELETE FROM `spell` WHERE `id` = 5789;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5789, 'Dual Wield Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, -20, '2019-03-18 09:00:00');
