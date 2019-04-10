DELETE FROM `spell` WHERE `id` = 1139;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1139, 'Piercing Protection Other I', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.91, '2019-04-10 07:20:28');
