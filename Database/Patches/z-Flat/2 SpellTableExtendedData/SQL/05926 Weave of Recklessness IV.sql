DELETE FROM `spell` WHERE `id` = 5926;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5926, 'Weave of Recklessness IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 8, '2019-03-18 09:00:00');
