DELETE FROM `spell` WHERE `id` = 4903;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4903, 'Society Lord''s Blessing', 33595393 /* Attribute, MultipleStat, Additive, Beneficial */, 0 /* Undef */, 12, '2019-03-15 21:05:57');
