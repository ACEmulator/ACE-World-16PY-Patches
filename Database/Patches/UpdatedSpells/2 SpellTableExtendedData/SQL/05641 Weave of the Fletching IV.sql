DELETE FROM `spell` WHERE `id` = 5641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5641, 'Weave of the Fletching IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 37 /* Fletching */, 8, '2019-03-15 21:05:57');
