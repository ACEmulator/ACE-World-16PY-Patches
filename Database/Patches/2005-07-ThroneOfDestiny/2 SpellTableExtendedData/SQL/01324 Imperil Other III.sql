DELETE FROM `spell` WHERE `id` = 1324;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1324, 'Imperil Other III', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -75, '2019-04-10 07:20:28');
