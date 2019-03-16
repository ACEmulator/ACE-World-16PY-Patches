DELETE FROM `spell` WHERE `id` = 5405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5405, 'Void Magic Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 20);
