DELETE FROM `spell` WHERE `id` = 6132;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6132, 'Summoning Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, -25);
