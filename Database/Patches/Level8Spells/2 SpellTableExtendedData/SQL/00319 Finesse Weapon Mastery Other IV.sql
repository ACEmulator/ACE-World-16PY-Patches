DELETE FROM `spell` WHERE `id` = 319;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (319, 'Finesse Weapon Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 25);
