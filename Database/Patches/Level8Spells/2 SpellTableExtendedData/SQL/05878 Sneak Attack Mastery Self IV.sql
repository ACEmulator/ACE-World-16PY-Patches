DELETE FROM `spell` WHERE `id` = 5878;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5878, 'Sneak Attack Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 25);
