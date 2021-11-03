DELETE FROM `spell` WHERE `id` = 4926;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4926, 'Smite', 128 /* Health */, -400, -400, '2021-11-01 00:00:00');
