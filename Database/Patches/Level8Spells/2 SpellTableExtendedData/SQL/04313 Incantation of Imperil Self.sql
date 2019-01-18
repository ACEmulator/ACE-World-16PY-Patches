DELETE FROM `spell` WHERE `id` = 4313;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`)
VALUES (4313, 'Incantation of Imperil Self', 41088 /* BodyArmorValue, MultipleStat, Additive */, -225);
