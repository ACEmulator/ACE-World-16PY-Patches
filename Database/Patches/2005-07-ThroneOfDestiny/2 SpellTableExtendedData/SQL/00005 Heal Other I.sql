DELETE FROM `spell` WHERE `id` = 5;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (5, 'Heal Other I', 128 /* Health */, 10, 15, '2019-04-10 07:20:28');
