DELETE FROM `spell` WHERE `id` = 4100;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4100, 'Breath of Renewal', 128 /* Health */, 500, 250, '2019-12-27 00:00:00');
