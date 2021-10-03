DELETE FROM `spell` WHERE `id` = 6137;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6137, 'Weave of Summoning II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 54 /* Summoning */, 4, '2019-03-18 09:00:00');
