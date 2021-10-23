DELETE FROM `spell` WHERE `id` = 5635;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5635, 'Weave of the Deception III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 20 /* Deception */, 6, '2019-03-18 09:00:00');
