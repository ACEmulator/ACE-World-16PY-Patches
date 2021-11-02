DELETE FROM `spell` WHERE `id` = 7;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (7, 'Harm Other I', 128 /* Health */, -4, -2, '2021-11-01 00:00:00');
