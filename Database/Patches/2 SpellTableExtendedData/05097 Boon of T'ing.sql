DELETE FROM `spell` WHERE `id` = 5097;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5097, 'Boon of T''ing', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 40, '2021-11-01 00:00:00');
