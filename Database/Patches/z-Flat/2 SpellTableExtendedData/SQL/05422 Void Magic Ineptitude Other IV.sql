DELETE FROM `spell` WHERE `id` = 5422;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5422, 'Void Magic Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -25, '2021-10-03 02:49:43');
