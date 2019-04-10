DELETE FROM `spell` WHERE `id` = 4675;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4675, 'Epic Flame Ward', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.8, '2019-04-10 07:20:28');
