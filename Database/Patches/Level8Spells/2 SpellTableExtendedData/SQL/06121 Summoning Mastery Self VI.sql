DELETE FROM `spell` WHERE `id` = 6121;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6121, 'Summoning Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 35);
