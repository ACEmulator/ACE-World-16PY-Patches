DELETE FROM `spell` WHERE `id` = 4371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4371, 'Incantation of Greater Vitaeic Chant', 36865 /* Attribute, SingleStat, Additive */, 33, 45);
