DELETE FROM `spell` WHERE `id` = 4677;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4677, 'Epic Piercing Ward', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.8, '2019-03-16 04:23:00');
