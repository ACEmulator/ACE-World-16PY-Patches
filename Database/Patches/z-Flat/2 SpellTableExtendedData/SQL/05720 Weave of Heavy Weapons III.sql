DELETE FROM `spell` WHERE `id` = 5720;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5720, 'Weave of Heavy Weapons III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 6, '2021-10-03 02:49:43');
