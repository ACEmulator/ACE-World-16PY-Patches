DELETE FROM `spell` WHERE `id` = 5416;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5416, 'Void Magic Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 35);
