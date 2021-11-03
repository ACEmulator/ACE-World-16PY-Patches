DELETE FROM `spell` WHERE `id` = 6138;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6138, 'Weave of Summoning III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 54 /* Summoning */, 6, '2021-11-01 00:00:00');
