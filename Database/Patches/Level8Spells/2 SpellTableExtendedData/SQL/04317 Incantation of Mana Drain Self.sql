DELETE FROM `spell` WHERE `spell_Id` = 4317;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4317, 'Incantation of Mana Drain Self', 90, 512 /* Mana */, -48, -42);
