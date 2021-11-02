DELETE FROM `spell` WHERE `id` = 5923;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5923, 'Weave of Recklessness I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 2, '2021-11-01 00:00:00');
