DELETE FROM `spell` WHERE `id` = 1196;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1196, 'Enfeeble Other II', 256 /* Stamina */, -10, -9, '2019-12-27 00:00:00');
