DELETE FROM `spell` WHERE `id` = 5635;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5635, 'Weave of the Deception III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 20 /* Deception */, 6, '2021-11-01 00:00:00');
