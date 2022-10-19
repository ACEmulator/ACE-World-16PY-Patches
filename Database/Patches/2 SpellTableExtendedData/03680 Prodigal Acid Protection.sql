DELETE FROM `spell` WHERE `id` = 3680;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3680, 'Prodigal Acid Protection', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.001, '2022-10-19 15:43:32');
