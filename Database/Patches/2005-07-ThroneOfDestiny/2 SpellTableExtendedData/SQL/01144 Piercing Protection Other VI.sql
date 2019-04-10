DELETE FROM `spell` WHERE `id` = 1144;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1144, 'Piercing Protection Other VI', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.4, '2019-04-10 07:20:28');
