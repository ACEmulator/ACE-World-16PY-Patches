DELETE FROM `spell` WHERE `id` = 5644;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5644, 'Weave of the Healing II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 21 /* Healing */, 4, '2019-03-15 21:05:57');
