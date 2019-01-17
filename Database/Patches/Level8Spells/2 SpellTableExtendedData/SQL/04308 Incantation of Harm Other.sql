DELETE FROM `spell` WHERE `spell_Id` = 4308;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4308, 'Incantation of Harm Other', 95, 128 /* Health */, -50, -45);
