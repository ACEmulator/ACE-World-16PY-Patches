DELETE FROM `spell` WHERE `id` = 4301;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4301, 'Incantation of Enfeeble Self', 100, 256 /* Stamina */, -50, -50, '2021-10-03 02:49:43');
