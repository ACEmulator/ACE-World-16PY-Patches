DELETE FROM `spell` WHERE `id` = 5817;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5817, 'Recklessness Ineptitude Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 50 /* Recklessness */, -40);
