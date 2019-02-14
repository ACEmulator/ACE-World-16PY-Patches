DELETE FROM `spell` WHERE `id` = 4336;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4336, 'Incantation of Nullify Creature Magic Other', 36865 /* Attribute, SingleStat, Additive */, 0 /* Undef */, 0);
