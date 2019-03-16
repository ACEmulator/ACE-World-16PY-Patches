DELETE FROM `spell` WHERE `id` = 5868;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5868, 'Sneak Attack Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 15);
