DELETE FROM `spell` WHERE `id` = 5935;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5935, 'Weave of Sneak Attack III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 6, '2019-03-18 09:00:00');
