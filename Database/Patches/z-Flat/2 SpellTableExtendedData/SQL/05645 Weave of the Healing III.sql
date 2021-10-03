DELETE FROM `spell` WHERE `id` = 5645;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5645, 'Weave of the Healing III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 21 /* Healing */, 6, '2021-10-03 02:49:43');
