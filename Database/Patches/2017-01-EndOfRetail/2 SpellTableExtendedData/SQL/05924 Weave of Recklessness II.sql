DELETE FROM `spell` WHERE `id` = 5924;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5924, 'Weave of Recklessness II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 4, '2019-03-18 09:00:00');
