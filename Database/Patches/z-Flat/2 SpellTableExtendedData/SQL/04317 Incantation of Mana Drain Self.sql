DELETE FROM `spell` WHERE `id` = 4317;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4317, 'Incantation of Mana Drain Self', 90, 512 /* Mana */, -48, -42, '2021-10-03 02:49:43');
