DELETE FROM `spell` WHERE `id` = 5011;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (5011, 'Geomantic Raze', 128 /* Health */, -150, -150, '2021-11-01 00:00:00');
