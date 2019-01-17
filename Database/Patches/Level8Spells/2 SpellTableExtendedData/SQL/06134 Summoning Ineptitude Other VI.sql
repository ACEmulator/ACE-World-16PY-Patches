DELETE FROM `spell` WHERE `id` = 6134;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6134, 'Summoning Ineptitude Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, -35);
