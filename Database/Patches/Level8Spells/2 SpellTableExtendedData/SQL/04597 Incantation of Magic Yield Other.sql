DELETE FROM `spell` WHERE `id` = 4597;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4597, 'Incantation of Magic Yield Other', 36884 /* Int, Skill, SingleStat, Additive */, 15 /* MagicDefense */, -45);
