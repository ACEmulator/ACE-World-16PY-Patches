DELETE FROM `spell` WHERE `id` = 1196;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1196, 'Enfeeble Other II', 256 /* Stamina */, -10, -9, '2021-11-01 00:00:00');
