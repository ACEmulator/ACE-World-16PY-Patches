DELETE FROM `spell` WHERE `id` = 4901;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4901, 'Society Adept''s Blessing', 33595393 /* Attribute, MultipleStat, Additive, Beneficial */, 0 /* Undef */, 6, '2019-03-15 21:05:57');
