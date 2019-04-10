DELETE FROM `spell` WHERE `id` = 2370;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2370, 'Gift of Rotting Flesh', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 4, '2019-04-10 07:20:28');
