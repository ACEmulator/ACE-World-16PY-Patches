DELETE FROM `spell` WHERE `id` = 2029;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2029, 'Stamina Blight', 256 /* Stamina */, -5000, 0, '2021-11-01 00:00:00');
