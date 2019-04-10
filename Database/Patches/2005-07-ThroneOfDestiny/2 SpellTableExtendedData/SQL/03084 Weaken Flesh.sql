DELETE FROM `spell` WHERE `id` = 3084;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3084, 'Weaken Flesh', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 2.9, '2019-04-10 07:20:28');
