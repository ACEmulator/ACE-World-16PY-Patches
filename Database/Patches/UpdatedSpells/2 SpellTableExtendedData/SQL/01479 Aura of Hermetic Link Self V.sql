DELETE FROM `spell` WHERE `id` = 1479;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1479, 'Aura of Hermetic Link Self V', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.5, '2019-03-16 04:23:00');
