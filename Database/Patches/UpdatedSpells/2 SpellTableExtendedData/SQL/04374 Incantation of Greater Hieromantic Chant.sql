DELETE FROM `spell` WHERE `id` = 4374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4374, 'Incantation of Greater Hieromantic Chant', 36865 /* Attribute, SingleStat, Additive */, 34, 45);
