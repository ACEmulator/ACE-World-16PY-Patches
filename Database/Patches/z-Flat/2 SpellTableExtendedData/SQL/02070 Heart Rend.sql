DELETE FROM `spell` WHERE `id` = 2070;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2070, 'Heart Rend', 128 /* Health */, -42, -37, '2019-12-27 00:00:00');
