DELETE FROM `spell` WHERE `id` = 4300;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4300, 'Incantation of Enfeeble Other', 131, 256 /* Stamina */, -66, -65, '2019-03-18 09:00:00');
