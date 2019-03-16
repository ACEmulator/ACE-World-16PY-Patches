DELETE FROM `spell` WHERE `id` = 3691;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3691, 'Prodigal Missile Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 250, '2019-03-16 04:23:00');
