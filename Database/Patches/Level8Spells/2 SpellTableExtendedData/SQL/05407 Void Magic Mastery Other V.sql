DELETE FROM `spell` WHERE `id` = 5407;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5407, 'Void Magic Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 30);
