DELETE FROM `spell` WHERE `id` = 5318;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5318, 'Sigil of Fury IV (Endurance)', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 4, '2021-11-01 00:00:00');
