DELETE FROM `spell` WHERE `id` = 4315;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4315, 'Incantation of Mana Boost Self', 100, 512 /* Mana */, 51, 49);
