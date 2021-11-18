DELETE FROM `spell` WHERE `id` = 490;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (490, 'Missile Weapon Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35, '2021-11-01 00:00:00');
