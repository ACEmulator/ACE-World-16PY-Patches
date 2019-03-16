DELETE FROM `spell` WHERE `id` = 5409;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5409, 'Void Magic Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 40);
