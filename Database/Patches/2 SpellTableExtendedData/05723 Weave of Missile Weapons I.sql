DELETE FROM `spell` WHERE `id` = 5723;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5723, 'Weave of Missile Weapons I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 2, '2021-11-01 00:00:00');
