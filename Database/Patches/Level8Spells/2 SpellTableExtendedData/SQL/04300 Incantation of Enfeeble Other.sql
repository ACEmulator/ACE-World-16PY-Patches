DELETE FROM `spell` WHERE `spell_Id` = 4300;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4300, 'Incantation of Enfeeble Other', 131, 256 /* Stamina */, -66, -65);
