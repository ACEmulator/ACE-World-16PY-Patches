DELETE FROM `spell` WHERE `id` = 4929;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4929, 'Harm', 128 /* Health */, -5, -5, '2021-11-01 00:00:00');
