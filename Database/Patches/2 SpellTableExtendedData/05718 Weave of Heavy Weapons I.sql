DELETE FROM `spell` WHERE `id` = 5718;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5718, 'Weave of Heavy Weapons I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 2, '2021-11-01 00:00:00');
