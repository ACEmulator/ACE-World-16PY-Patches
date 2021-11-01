DELETE FROM `spell` WHERE `id` = 1223;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1223, 'Mana Drain Other V', 512 /* Mana */, -24, -23, '2019-12-27 00:00:00');
