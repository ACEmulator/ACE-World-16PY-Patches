DELETE FROM `spell` WHERE `id` = 5603;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5603, 'Weave of Light Weapons I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 2, '2021-10-03 02:49:43');
