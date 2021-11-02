DELETE FROM `spell` WHERE `id` = 1222;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1222, 'Mana Drain Other IV', 512 /* Mana */, -16, -15, '2021-11-01 00:00:00');
