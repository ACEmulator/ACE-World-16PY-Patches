DELETE FROM `spell` WHERE `id` = 5323;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5323, 'Sigil of Fury IX (Endurance)', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 9, '2021-11-01 00:00:00');
