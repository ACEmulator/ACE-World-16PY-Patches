DELETE FROM `spell` WHERE `id` = 536;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (536, 'Missile Weapon Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 25, '2021-10-03 02:49:43');
