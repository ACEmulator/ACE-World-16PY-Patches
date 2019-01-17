DELETE FROM `spell` WHERE `id` = 4321;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4321, 'Incantation of Revitalize Self', 250, 256 /* Stamina */, 125, 125);
