DELETE FROM `spell` WHERE `id` = 4095;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4095, 'Don''t Stab Me', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.88, '2020-07-02 00:00:00');
