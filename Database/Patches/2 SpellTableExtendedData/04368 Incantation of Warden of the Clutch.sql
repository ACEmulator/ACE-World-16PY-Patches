DELETE FROM `spell` WHERE `id` = 4368;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4368, 'Incantation of Warden of the Clutch', 36865 /* Attribute, SingleStat, Additive */, 7, 45, '2021-11-01 00:00:00');
