DELETE FROM `spell` WHERE `id` = 5909;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5909, 'Prodigal Sneak Attack Mastery', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 250, '2021-11-01 00:00:00');
