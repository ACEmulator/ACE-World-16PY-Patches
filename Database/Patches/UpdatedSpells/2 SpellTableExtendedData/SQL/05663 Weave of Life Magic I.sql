DELETE FROM `spell` WHERE `id` = 5663;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5663, 'Weave of Life Magic I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 2, '2019-03-15 21:05:57');
