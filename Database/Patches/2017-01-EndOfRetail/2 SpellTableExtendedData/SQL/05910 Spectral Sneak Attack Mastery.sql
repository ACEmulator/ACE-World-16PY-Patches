DELETE FROM `spell` WHERE `id` = 5910;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5910, 'Spectral Sneak Attack Mastery', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 150, '2020-03-29 00:00:00');
