DELETE FROM `spell` WHERE `id` = 5647;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5647, 'Weave of the Healing V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 21 /* Healing */, 10, '2021-11-01 00:00:00');
