DELETE FROM `spell` WHERE `id` = 3692;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3692, 'Prodigal Cold Protection', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.01000003, '2019-03-16 04:23:00');
