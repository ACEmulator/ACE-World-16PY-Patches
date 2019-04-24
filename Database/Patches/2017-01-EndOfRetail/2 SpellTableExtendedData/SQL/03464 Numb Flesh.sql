DELETE FROM `spell` WHERE `id` = 3464;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3464, 'Numb Flesh', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 3, '2019-04-23 05:26:50');
