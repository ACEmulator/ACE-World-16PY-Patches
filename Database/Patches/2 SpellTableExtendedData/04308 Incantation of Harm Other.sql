DELETE FROM `spell` WHERE `id` = 4308;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4308, 'Incantation of Harm Other', 95, 128 /* Health */, -50, -45, '2021-11-01 00:00:00');
