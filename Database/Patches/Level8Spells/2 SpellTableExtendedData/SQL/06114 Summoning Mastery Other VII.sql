DELETE FROM `spell` WHERE `id` = 6114;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6114, 'Summoning Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 40);
