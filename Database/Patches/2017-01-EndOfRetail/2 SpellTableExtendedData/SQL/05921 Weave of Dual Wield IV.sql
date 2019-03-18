DELETE FROM `spell` WHERE `id` = 5921;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5921, 'Weave of Dual Wield IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 8, '2019-03-18 09:00:00');
