DELETE FROM `spell` WHERE `id` = 4309;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4309, 'Incantation of Harm Self', 90, 128 /* Health */, -48, -42, '2019-03-18 09:00:00');
