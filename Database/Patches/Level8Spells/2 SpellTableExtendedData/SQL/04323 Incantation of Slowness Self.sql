DELETE FROM `spell` WHERE `id` = 4323;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4323, 'Incantation of Slowness Self', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, -45);
