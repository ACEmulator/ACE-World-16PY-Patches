DELETE FROM `spell` WHERE `spell_Id` = 4291;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`)
VALUES (4291, 'Incantation of Armor Self', 33595520 /* BodyArmorValue, MultipleStat, Additive, Beneficial */, 250);
