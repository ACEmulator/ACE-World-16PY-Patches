DELETE FROM `spell` WHERE `spell_Id` = 4311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (4311, 'Incantation of Heal Self', 180, 128 /* Health */, 90, 90);
