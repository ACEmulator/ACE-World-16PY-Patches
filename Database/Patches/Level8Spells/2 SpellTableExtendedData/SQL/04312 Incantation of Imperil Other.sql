DELETE FROM `spell` WHERE `spell_Id` = 4312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`)
VALUES (4312, 'Incantation of Imperil Other', 41088 /* BodyArmorValue, MultipleStat, Additive */, -225);
