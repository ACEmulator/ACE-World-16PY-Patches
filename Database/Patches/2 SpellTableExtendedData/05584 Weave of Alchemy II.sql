DELETE FROM `spell` WHERE `id` = 5584;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5584, 'Weave of Alchemy II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 38 /* Alchemy */, 4, '2021-11-01 00:00:00');
