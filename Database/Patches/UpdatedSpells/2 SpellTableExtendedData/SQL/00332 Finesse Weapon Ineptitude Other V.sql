DELETE FROM `spell` WHERE `id` = 332;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (332, 'Finesse Weapon Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -30);
