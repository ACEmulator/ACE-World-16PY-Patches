DELETE FROM `spell` WHERE `id` = 5671;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5671, 'Weave of Fealty IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 36 /* Loyalty */, 8, '2021-10-03 02:49:43');
