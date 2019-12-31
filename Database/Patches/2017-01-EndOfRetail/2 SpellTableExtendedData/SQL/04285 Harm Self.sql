DELETE FROM `spell` WHERE `id` = 4285;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4285, 'Harm Self', 128 /* Health */, -900000, 0, '2019-12-27 00:00:00');
