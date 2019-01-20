DELETE FROM `spell` WHERE `id` = 424;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (424, 'Heavy Weapon Ineptitude Other I', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -10);
