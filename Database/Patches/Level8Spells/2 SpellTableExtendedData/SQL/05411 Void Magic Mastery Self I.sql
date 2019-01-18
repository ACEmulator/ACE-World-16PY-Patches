DELETE FROM `spell` WHERE `id` = 5411;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5411, 'Void Magic Mastery Self I', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 10);
