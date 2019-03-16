DELETE FROM `spell` WHERE `id` = 5607;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5607, 'Weave of Light Weapons V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 10, '2019-03-15 21:05:57');
