DELETE FROM `spell` WHERE `id` = 6133;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6133, 'Summoning Ineptitude Other V', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, -30);
