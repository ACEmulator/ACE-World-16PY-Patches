DELETE FROM `spell` WHERE `id` = 5414;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5414, 'Void Magic Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 25);
