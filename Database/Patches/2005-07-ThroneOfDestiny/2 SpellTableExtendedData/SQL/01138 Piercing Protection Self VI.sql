DELETE FROM `spell` WHERE `id` = 1138;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1138, 'Piercing Protection Self VI', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.4, '2019-04-10 07:20:28');
