DELETE FROM `spell` WHERE `id` = 5756;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5756, 'Shroud of Darkness (Missile)', 20496 /* Skill, SingleStat, Multiplicative */, 7 /* MissileDefense */, 0.5, '2021-10-03 02:49:43');
