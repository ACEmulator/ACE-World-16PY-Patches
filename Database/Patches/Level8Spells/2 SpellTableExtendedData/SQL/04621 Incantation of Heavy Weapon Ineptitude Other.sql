DELETE FROM `spell` WHERE `id` = 4621;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4621, 'Incantation of Heavy Weapon Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -45);
