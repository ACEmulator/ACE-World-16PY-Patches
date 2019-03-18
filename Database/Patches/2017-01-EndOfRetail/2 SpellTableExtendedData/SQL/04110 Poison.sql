DELETE FROM `spell` WHERE `id` = 4110;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4110, 'Poison', 128 /* Health */, -4, -6, '2019-03-18 09:00:00');
