DELETE FROM `spell` WHERE `id` = 1224;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1224, 'Mana Drain Other VI', 512 /* Mana */, -32, -31, '2021-11-01 00:00:00');
