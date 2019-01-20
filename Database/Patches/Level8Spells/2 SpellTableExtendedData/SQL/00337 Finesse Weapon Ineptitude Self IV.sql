DELETE FROM `spell` WHERE `id` = 337;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (337, 'Finesse Weapon Ineptitude Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -25);
