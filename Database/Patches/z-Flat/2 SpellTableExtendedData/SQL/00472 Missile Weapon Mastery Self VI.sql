DELETE FROM `spell` WHERE `id` = 472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (472, 'Missile Weapon Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35, '2021-10-03 02:49:43');
