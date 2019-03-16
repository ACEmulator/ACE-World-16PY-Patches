DELETE FROM `spell` WHERE `id` = 5871;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5871, 'Sneak Attack Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 30);
