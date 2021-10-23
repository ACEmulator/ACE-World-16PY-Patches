DELETE FROM `spell` WHERE `id` = 3957;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3957, 'Epic Slashing Ward', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.8, '2019-03-18 09:00:00');
