DELETE FROM `spell` WHERE `id` = 5814;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5814, 'Recklessness Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, -25);
