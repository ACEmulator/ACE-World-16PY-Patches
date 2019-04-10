DELETE FROM `spell` WHERE `id` = 1473;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1473, 'Hermetic Void V', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.6667, '2019-04-10 07:20:28');
