DELETE FROM `spell` WHERE `id` = 2309;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2309, 'Heavy Weapon Mastery Self VII', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 40);
