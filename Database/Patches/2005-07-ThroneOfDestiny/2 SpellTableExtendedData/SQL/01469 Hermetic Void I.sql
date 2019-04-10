DELETE FROM `spell` WHERE `id` = 1469;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1469, 'Hermetic Void I', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.909, '2019-04-10 07:20:28');
