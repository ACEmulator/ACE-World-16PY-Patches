DELETE FROM `spell` WHERE `id` = 5703;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5703, 'Weave of Salvaging I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 40 /* Salvaging */, 2, '2021-11-01 00:00:00');
