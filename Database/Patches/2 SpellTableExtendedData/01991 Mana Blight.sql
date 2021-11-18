DELETE FROM `spell` WHERE `id` = 1991;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1991, 'Mana Blight', 512 /* Mana */, -5000, 0, '2021-11-01 00:00:00');
