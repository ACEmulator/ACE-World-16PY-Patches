DELETE FROM `spell` WHERE `id` = 4284;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4284, 'Harm Self', 128 /* Health */, -100000, 0, '2021-11-01 00:00:00');
