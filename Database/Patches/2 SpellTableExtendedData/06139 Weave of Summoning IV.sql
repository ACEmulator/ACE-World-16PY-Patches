DELETE FROM `spell` WHERE `id` = 6139;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6139, 'Weave of Summoning IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 54 /* Summoning */, 8, '2021-11-01 00:00:00');
