DELETE FROM `spell` WHERE `id` = 4110;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4110, 'Poison', 128 /* Health */, -40, -40, '2021-11-01 00:00:00');
