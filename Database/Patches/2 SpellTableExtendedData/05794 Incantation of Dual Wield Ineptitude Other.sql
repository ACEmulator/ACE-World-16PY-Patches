DELETE FROM `spell` WHERE `id` = 5794;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5794, 'Incantation of Dual Wield Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, -45, '2021-11-01 00:00:00');
