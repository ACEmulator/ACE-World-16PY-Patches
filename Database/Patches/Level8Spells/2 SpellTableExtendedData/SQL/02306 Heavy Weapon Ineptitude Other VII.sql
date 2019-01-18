DELETE FROM `spell` WHERE `id` = 2306;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2306, 'Heavy Weapon Ineptitude Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -40);
