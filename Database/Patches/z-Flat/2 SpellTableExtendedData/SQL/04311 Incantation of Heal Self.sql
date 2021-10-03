DELETE FROM `spell` WHERE `id` = 4311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4311, 'Incantation of Heal Self', 180, 128 /* Health */, 90, 90, '2019-03-18 09:00:00');
