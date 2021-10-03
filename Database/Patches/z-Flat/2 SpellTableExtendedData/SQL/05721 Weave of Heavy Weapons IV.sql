DELETE FROM `spell` WHERE `id` = 5721;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5721, 'Weave of Heavy Weapons IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 8, '2021-10-03 02:49:43');
