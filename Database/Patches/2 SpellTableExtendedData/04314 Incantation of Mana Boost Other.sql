DELETE FROM `spell` WHERE `id` = 4314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4314, 'Incantation of Mana Boost Other', 100, 512 /* Mana */, 51, 49, '2021-11-01 00:00:00');
