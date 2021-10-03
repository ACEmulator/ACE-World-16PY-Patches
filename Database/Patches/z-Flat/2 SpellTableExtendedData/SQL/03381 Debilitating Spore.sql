DELETE FROM `spell` WHERE `id` = 3381;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (3381, 'Debilitating Spore', 256 /* Stamina */, -5000, 0, '2021-10-03 02:49:43');
