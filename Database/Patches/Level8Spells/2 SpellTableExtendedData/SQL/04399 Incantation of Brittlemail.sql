DELETE FROM `spell` WHERE `id` = 4399;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4399, 'Incantation of Brittlemail', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, -300);
