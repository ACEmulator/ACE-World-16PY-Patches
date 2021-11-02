DELETE FROM `spell` WHERE `id` = 4947;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4947, 'Harm', 128 /* Health */, -10, -10, '2021-11-01 00:00:00');
