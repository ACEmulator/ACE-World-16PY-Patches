DELETE FROM `spell` WHERE `id` = 3372;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (3372, 'Debilitating Spore', 256 /* Stamina */, -5000, 0, '2021-11-01 00:00:00');
