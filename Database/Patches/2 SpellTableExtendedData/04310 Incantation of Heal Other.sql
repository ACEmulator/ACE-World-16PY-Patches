DELETE FROM `spell` WHERE `id` = 4310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4310, 'Incantation of Heal Other', 180, 128 /* Health */, 90, 90, '2021-11-01 00:00:00');
