DELETE FROM `spell` WHERE `id` = 4100;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4100, 'Breath of Renewal', 128 /* Health */, 10, 15, '2019-03-18 09:00:00');
