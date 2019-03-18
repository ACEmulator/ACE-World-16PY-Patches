DELETE FROM `spell` WHERE `id` = 5612;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5612, 'Weave of Missile Weapons V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 10, '2019-03-18 09:00:00');
