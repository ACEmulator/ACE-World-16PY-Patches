DELETE FROM `spell` WHERE `id` = 1135;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1135, 'Piercing Protection Self III', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.67, '2019-04-10 07:20:28');
