DELETE FROM `spell` WHERE `id` = 5865;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5865, 'Sneak Attack Ineptitude Other VII', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, -40, '2019-03-18 09:00:00');
