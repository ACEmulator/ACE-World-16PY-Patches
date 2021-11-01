DELETE FROM `spell` WHERE `id` = 4949;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4949, 'Harm', 128 /* Health */, -60, -20, '2019-12-27 00:00:00');
