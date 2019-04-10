DELETE FROM `spell` WHERE `id` = 5984;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5984, 'Aura of Hermetic Link Other III', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.3, '2019-04-10 07:20:28');
