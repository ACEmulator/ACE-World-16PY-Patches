DELETE FROM `spell` WHERE `id` = 4320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Val`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4320, 'Incantation of Revitalize Other', 250, 256 /* Stamina */, 125, 125, '2021-11-01 00:00:00');
