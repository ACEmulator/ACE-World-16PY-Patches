DELETE FROM `spell` WHERE `id` = 5862;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5862, 'Sneak Attack Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, -25, '2021-10-03 02:49:43');
