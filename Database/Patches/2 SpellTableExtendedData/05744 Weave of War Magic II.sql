DELETE FROM `spell` WHERE `id` = 5744;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5744, 'Weave of War Magic II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 4, '2021-11-01 00:00:00');
