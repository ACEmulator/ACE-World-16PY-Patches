DELETE FROM `spell` WHERE `id` = 3310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3310, 'Inferior Lance Aegis', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.48, '2019-04-10 07:20:28');
