DELETE FROM `spell` WHERE `spell_Id` = 4314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4314, 'Incantation of Mana Boost Other', 100, 512 /* Mana */, 51, 49);
