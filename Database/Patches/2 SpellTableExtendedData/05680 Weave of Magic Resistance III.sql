DELETE FROM `spell` WHERE `id` = 5680;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5680, 'Weave of Magic Resistance III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 15 /* MagicDefense */, 6, '2021-11-01 00:00:00');
