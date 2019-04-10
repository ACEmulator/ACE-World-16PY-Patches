DELETE FROM `spell` WHERE `id` = 5920;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5920, 'Weave of Dual Wield III', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 6, '2019-04-10 07:20:28');
