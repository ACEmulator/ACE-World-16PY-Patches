DELETE FROM `spell` WHERE `id` = 4309;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4309, 'Incantation of Harm Self', 128 /* Health */, -50, -45, '2019-04-10 07:20:28');
