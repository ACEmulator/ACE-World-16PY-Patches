DELETE FROM `spell` WHERE `id` = 5936;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5936, 'Weave of Sneak Attack IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 8, '2021-11-01 00:00:00');
