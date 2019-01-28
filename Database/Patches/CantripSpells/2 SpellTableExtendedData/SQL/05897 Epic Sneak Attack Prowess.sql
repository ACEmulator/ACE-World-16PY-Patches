DELETE FROM `spell` WHERE `id` = 5897;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5897, 'Epic Sneak Attack Prowess', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 25);
