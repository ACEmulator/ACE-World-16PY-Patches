DELETE FROM `spell` WHERE `id` = 2309;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2309, 'Heavy Weapon Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 40, '2021-11-01 00:00:00');
