DELETE FROM `spell` WHERE `id` = 4904;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4904, 'Society Master''s Blessing', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, 2, '2019-04-10 07:20:28');
