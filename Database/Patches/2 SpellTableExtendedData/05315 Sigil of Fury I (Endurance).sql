DELETE FROM `spell` WHERE `id` = 5315;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5315, 'Sigil of Fury I (Endurance)', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 1, '2019-03-18 09:00:00');
