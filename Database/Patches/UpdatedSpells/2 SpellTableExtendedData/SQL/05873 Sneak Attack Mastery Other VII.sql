DELETE FROM `spell` WHERE `id` = 5873;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5873, 'Sneak Attack Mastery Other VII', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 40);
