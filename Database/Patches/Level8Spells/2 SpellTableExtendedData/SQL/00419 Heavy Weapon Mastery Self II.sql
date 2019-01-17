DELETE FROM `spell` WHERE `id` = 419;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (419, 'Heavy Weapon Mastery Self II', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 15);
