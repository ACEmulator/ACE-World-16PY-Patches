DELETE FROM `spell` WHERE `id` = 5875;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5875, 'Sneak Attack Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 10, '2019-03-18 09:00:00');
