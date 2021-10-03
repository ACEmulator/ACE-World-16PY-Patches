DELETE FROM `spell` WHERE `id` = 5419;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5419, 'Void Magic Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -10, '2021-10-03 02:49:43');
