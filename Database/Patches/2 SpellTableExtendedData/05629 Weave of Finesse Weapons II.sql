DELETE FROM `spell` WHERE `id` = 5629;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5629, 'Weave of Finesse Weapons II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 46 /* FinesseWeapons */, 4, '2021-11-01 00:00:00');
