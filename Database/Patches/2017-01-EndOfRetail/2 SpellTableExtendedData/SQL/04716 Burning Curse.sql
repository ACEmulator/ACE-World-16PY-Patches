DELETE FROM `spell` WHERE `id` = 4716;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4716, 'Burning Curse', 128 /* Health */, -100, -150, '2019-12-27 00:00:00');
