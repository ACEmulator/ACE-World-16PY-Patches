DELETE FROM `spell` WHERE `id` = 3741;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3741, 'Prodigal Missile Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 250, '2021-10-03 02:49:43');
