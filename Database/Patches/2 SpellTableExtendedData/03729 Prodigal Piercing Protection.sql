DELETE FROM `spell` WHERE `id` = 3729;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3729, 'Prodigal Piercing Protection', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.001, '2022-10-19 15:43:32');
