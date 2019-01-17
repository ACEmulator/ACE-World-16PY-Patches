DELETE FROM `spell` WHERE `id` = 421;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (421, 'Heavy Weapon Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 25);
