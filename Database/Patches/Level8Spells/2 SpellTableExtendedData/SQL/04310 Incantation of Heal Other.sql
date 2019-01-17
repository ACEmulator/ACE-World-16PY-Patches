DELETE FROM `spell` WHERE `spell_Id` = 4310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4310, 'Incantation of Heal Other', 180, 128 /* Health */, 90, 90);
