DELETE FROM `spell` WHERE `id` = 415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (415, 'Heavy Weapon Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 25);
