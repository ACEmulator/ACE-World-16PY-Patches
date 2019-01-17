DELETE FROM `spell` WHERE `id` = 4301;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4301, 'Incantation of Enfeeble Self', 100, 256 /* Stamina */, -50, -50);
