DELETE FROM `spell` WHERE `id` = 5866;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5866, 'Incantation of Sneak Attack Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, -45, '2021-11-01 00:00:00');
