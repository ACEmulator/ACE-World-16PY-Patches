DELETE FROM `spell` WHERE `id` = 5412;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5412, 'Void Magic Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 15);
