DELETE FROM `spell` WHERE `id` = 4288;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4288, 'Harm Self', 128 /* Health */, -500000, 0, '2021-11-01 00:00:00');
