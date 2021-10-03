DELETE FROM `spell` WHERE `id` = 5464;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5464, 'Queen''s Fire Protection', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.32, '2020-07-02 00:00:00');
