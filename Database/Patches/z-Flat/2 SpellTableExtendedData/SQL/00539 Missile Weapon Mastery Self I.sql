DELETE FROM `spell` WHERE `id` = 539;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (539, 'Missile Weapon Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10, '2021-10-03 02:49:43');
