DELETE FROM `spell` WHERE `id` = 2164;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2164, 'Swordsman''s Gift', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 2.85, '2019-04-10 07:20:28');
