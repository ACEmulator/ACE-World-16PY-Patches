DELETE FROM `spell` WHERE `id` = 4316;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4316, 'Incantation of Mana Drain Other', 95, 512 /* Mana */, -52, -43);
