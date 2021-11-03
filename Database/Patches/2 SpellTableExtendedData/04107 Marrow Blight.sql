DELETE FROM `spell` WHERE `id` = 4107;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4107, 'Marrow Blight', 24577 /* Attribute, MultipleStat, Multiplicative */, 0 /* Undef */, 0.9, '2021-11-01 00:00:00');
