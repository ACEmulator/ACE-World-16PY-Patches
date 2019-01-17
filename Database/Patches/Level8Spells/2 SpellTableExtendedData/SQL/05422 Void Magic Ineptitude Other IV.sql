DELETE FROM `spell` WHERE `id` = 5422;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5422, 'Void Magic Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 43 /* VoidMagic */, -25);
