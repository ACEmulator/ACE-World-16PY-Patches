DELETE FROM `spell` WHERE `id` = 5461;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5461, 'Queen''s Blade Protection', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.57, '2019-03-18 09:00:00');
