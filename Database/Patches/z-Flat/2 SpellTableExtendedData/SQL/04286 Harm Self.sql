DELETE FROM `spell` WHERE `id` = 4286;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4286, 'Harm Self', 128 /* Health */, -300000, 0, '2021-10-03 02:49:43');
