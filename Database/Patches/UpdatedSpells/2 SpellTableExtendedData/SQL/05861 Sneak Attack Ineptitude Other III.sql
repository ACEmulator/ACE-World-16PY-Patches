DELETE FROM `spell` WHERE `id` = 5861;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5861, 'Sneak Attack Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, -20);
