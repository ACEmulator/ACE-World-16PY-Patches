DELETE FROM `spell` WHERE `id` = 4288;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4288, 'Harm Self', 128 /* Health */, -4, -6, '2019-03-16 04:23:00');
