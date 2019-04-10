DELETE FROM `spell` WHERE `id` = 6146;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6146, 'Ride The Lightning', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.5, '2019-04-10 07:20:28');
