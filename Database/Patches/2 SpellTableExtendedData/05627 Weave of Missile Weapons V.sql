DELETE FROM `spell` WHERE `id` = 5627;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5627, 'Weave of Missile Weapons V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 10, '2021-11-01 00:00:00');
