DELETE FROM `spell` WHERE `id` = 5746;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5746, 'Weave of War Magic IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 8, '2021-11-01 00:00:00');
