DELETE FROM `spell` WHERE `id` = 4291;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4291, 'Incantation of Armor Self', 33595520 /* BodyArmorValue, MultipleStat, Additive, Beneficial */, 0, 250, '2021-10-03 02:49:43');
