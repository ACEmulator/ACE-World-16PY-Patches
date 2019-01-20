DELETE FROM `spell` WHERE `id` = 5840;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5840, 'Shield Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, -35);
