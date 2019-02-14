DELETE FROM `spell` WHERE `id` = 6116;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6116, 'Summoning Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 10);
