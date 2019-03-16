DELETE FROM `spell` WHERE `id` = 2217;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2217, 'Missile Weapon Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, -40, '2019-03-16 04:23:00');
