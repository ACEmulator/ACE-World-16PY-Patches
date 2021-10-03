DELETE FROM `spell` WHERE `id` = 5745;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5745, 'Weave of War Magic III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 6, '2019-03-18 09:00:00');
