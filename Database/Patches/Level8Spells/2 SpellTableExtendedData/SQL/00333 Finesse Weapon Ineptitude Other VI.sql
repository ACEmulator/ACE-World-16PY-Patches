DELETE FROM `spell` WHERE `id` = 333;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (333, 'Finesse Weapon Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -35);
