DELETE FROM `spell` WHERE `id` = 3696;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3696, 'Prodigal Missile Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 250, '2021-11-01 00:00:00');
