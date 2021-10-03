DELETE FROM `spell` WHERE `id` = 5661;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5661, 'Weave of Leadership IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 35 /* Leadership */, 8, '2021-10-03 02:49:43');
