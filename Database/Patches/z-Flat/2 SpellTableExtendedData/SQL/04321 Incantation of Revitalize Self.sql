DELETE FROM `spell` WHERE `id` = 4321;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4321, 'Incantation of Revitalize Self', 250, 256 /* Stamina */, 125, 125, '2021-10-03 02:49:43');
