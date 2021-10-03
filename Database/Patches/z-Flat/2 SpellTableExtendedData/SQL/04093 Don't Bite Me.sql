DELETE FROM `spell` WHERE `id` = 4093;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4093, 'Don''t Bite Me', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.88, '2020-07-02 00:00:00');
