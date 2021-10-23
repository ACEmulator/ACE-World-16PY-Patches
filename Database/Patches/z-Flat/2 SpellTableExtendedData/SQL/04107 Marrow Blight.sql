DELETE FROM `spell` WHERE `id` = 4107;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4107, 'Marrow Blight', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, -20, '2019-03-18 09:00:00');
