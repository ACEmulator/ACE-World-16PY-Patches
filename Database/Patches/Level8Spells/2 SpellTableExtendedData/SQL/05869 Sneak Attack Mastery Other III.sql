DELETE FROM `spell` WHERE `id` = 5869;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5869, 'Sneak Attack Mastery Other III', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 20);
