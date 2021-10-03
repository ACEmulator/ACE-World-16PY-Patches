DELETE FROM `spell` WHERE `id` = 5879;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5879, 'Sneak Attack Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 30, '2019-03-18 09:00:00');
