DELETE FROM `spell` WHERE `spell_Id` = 4320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4320, 'Incantation of Revitalize Other', 250, 256 /* Stamina */, 125, 125);
