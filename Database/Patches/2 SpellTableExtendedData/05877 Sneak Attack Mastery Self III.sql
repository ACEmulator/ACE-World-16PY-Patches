DELETE FROM `spell` WHERE `id` = 5877;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5877, 'Sneak Attack Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 20, '2021-11-01 00:00:00');
