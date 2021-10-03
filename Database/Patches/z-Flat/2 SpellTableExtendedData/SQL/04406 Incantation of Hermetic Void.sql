DELETE FROM `spell` WHERE `id` = 4406;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4406, 'Incantation of Hermetic Void', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.2, '2021-10-03 02:49:43');
