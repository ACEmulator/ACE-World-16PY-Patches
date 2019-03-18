DELETE FROM `spell` WHERE `id` = 4320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4320, 'Incantation of Revitalize Other', 250, 256 /* Stamina */, 125, 125, '2019-03-18 09:00:00');
