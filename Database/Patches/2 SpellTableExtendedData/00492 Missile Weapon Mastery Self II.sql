DELETE FROM `spell` WHERE `id` = 492;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (492, 'Missile Weapon Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 15, '2021-11-01 00:00:00');
