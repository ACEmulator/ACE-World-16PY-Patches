DELETE FROM `spell` WHERE `id` = 5836;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5836, 'Shield Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, -15);
