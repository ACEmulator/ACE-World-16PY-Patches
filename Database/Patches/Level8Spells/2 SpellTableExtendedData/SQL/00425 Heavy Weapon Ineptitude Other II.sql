DELETE FROM `spell` WHERE `id` = 425;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (425, 'Heavy Weapon Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -15);
