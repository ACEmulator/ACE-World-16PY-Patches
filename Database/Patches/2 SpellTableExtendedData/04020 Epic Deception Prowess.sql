DELETE FROM `spell` WHERE `id` = 4020;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4020, 'Epic Deception Prowess', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 20 /* Deception */, 25, '2021-11-01 00:00:00');
