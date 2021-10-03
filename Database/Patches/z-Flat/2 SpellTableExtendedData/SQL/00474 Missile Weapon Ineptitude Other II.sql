DELETE FROM `spell` WHERE `id` = 474;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (474, 'Missile Weapon Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -15, '2021-10-03 02:49:43');
