DELETE FROM `spell` WHERE `id` = 5921;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5921, 'Weave of Dual Wield IV', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 8, '2019-04-10 07:20:28');
