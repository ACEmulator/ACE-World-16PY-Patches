DELETE FROM `spell` WHERE `id` = 5706;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5706, 'Weave of Salvaging IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 40 /* Salvaging */, 8, '2021-11-01 00:00:00');
