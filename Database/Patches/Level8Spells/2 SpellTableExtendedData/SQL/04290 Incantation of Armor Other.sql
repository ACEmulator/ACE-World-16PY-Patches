DELETE FROM `spell` WHERE `id` = 4290;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`)
VALUES (4290, 'Incantation of Armor Other', 41088 /* BodyArmorValue, MultipleStat, Additive */, 250);
