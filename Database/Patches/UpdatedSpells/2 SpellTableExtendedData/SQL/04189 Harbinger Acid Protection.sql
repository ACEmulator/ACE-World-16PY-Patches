DELETE FROM `spell` WHERE `id` = 4189;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4189, 'Harbinger Acid Protection', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.67, '2019-03-16 04:23:00');
