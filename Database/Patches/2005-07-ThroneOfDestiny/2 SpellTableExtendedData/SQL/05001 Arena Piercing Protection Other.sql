DELETE FROM `spell` WHERE `id` = 5001;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5001, 'Arena Piercing Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.8, '2019-04-10 07:20:28');
