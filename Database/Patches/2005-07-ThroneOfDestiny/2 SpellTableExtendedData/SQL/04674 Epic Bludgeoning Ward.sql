DELETE FROM `spell` WHERE `id` = 4674;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4674, 'Epic Bludgeoning Ward', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.8, '2019-04-10 07:20:28');
