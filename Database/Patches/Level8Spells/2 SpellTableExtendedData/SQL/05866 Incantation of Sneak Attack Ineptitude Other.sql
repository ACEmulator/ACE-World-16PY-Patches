DELETE FROM `spell` WHERE `id` = 5866;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5866, 'Incantation of Sneak Attack Ineptitude Other', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, -45);
