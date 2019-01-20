DELETE FROM `spell` WHERE `id` = 6120;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6120, 'Summoning Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 54 /* Summoning */, 30);
