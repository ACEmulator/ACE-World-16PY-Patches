DELETE FROM `spell` WHERE `id` = 5322;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5322, 'Sigil of Fury VIII (Endurance)', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 8, '2019-03-18 09:00:00');
