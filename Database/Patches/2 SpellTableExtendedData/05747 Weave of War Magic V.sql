DELETE FROM `spell` WHERE `id` = 5747;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5747, 'Weave of War Magic V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 10, '2021-11-01 00:00:00');
