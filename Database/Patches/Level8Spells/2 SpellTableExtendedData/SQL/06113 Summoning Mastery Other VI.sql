DELETE FROM `spell` WHERE `id` = 6113;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6113, 'Summoning Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 35);
