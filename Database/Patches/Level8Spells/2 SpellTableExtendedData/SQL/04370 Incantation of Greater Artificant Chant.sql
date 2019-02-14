DELETE FROM `spell` WHERE `id` = 4370;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4370, 'Incantation of Greater Artificant Chant', 36865 /* Attribute, SingleStat, Additive */, 32, 45);
