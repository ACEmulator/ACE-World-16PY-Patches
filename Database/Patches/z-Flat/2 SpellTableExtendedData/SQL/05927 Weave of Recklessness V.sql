DELETE FROM `spell` WHERE `id` = 5927;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5927, 'Weave of Recklessness V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 10, '2021-10-03 02:49:43');
