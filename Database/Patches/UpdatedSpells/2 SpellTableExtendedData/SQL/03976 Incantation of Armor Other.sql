DELETE FROM `spell` WHERE `id` = 3976;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3976, 'Incantation of Armor Other', 33595520 /* BodyArmorValue, MultipleStat, Additive, Beneficial */, 0, 250, '2019-03-15 21:05:57');
