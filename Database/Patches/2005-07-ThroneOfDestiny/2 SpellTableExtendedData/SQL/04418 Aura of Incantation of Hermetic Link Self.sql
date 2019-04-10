DELETE FROM `spell` WHERE `id` = 4418;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4418, 'Aura of Incantation of Hermetic Link Self', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.8, '2019-04-10 07:20:28');
