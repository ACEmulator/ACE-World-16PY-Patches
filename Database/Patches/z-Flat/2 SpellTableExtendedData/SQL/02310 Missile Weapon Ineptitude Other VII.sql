DELETE FROM `spell` WHERE `id` = 2310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2310, 'Missile Weapon Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -40, '2021-10-03 02:49:43');
