DELETE FROM `spell` WHERE `id` = 534;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (534, 'Missile Weapon Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 15, '2021-10-03 02:49:43');
