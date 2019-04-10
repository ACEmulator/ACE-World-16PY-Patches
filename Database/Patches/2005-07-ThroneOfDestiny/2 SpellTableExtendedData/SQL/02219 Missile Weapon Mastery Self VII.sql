DELETE FROM `spell` WHERE `id` = 2219;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2219, 'Missile Weapon Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 40, '2019-04-10 07:20:28');
