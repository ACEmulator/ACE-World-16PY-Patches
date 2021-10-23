DELETE FROM `spell` WHERE `id` = 5743;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5743, 'Weave of War Magic I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 2, '2019-03-18 09:00:00');
