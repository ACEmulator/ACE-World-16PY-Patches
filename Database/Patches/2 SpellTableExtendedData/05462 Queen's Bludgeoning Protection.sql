DELETE FROM `spell` WHERE `id` = 5462;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5462, 'Queen''s Bludgeoning Protection', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.32, '2021-11-01 00:00:00');
