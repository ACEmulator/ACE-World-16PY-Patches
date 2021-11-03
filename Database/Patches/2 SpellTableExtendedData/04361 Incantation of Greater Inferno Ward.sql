DELETE FROM `spell` WHERE `id` = 4361;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4361, 'Incantation of Greater Inferno Ward', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.3, '2021-11-01 00:00:00');
