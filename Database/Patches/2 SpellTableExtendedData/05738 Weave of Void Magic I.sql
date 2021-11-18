DELETE FROM `spell` WHERE `id` = 5738;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5738, 'Weave of Void Magic I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 2, '2021-11-01 00:00:00');
