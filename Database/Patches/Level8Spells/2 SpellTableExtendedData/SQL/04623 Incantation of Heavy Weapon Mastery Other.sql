DELETE FROM `spell` WHERE `id` = 4623;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4623, 'Incantation of Heavy Weapon Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, 45);
