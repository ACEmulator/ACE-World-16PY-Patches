DELETE FROM `spell` WHERE `id` = 5675;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5675, 'Weave of Light Weapons III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 6, '2021-11-01 00:00:00');
