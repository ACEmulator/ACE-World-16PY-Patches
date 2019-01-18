DELETE FROM `spell` WHERE `id` = 5408;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5408, 'Void Magic Mastery Other VI', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, 35);
