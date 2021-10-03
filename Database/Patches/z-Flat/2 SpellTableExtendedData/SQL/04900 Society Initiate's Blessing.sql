DELETE FROM `spell` WHERE `id` = 4900;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4900, 'Society Initiate''s Blessing', 33595393 /* Attribute, MultipleStat, Additive, Beneficial */, 0 /* Undef */, 3, '2019-03-18 09:00:00');
