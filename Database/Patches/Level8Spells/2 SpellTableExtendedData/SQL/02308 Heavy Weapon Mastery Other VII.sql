DELETE FROM `spell` WHERE `id` = 2308;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2308, 'Heavy Weapon Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 40);
