DELETE FROM `spell` WHERE `id` = 4948;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4948, 'Harm', 128 /* Health */, -20, -10, '2021-11-01 00:00:00');
