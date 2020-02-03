DELETE FROM `spell` WHERE `id` = 5887;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5887, 'Minor Sneak Attack Prowess', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 5, '2020-02-02 00:00:00');
