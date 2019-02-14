DELETE FROM `spell` WHERE `id` = 5864;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5864, 'Sneak Attack Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, -35);
