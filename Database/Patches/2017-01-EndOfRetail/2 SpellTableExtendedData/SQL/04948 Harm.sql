DELETE FROM `spell` WHERE `id` = 4948;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4948, 'Harm', 128 /* Health */, -20, -10, '2019-12-27 00:00:00');
