DELETE FROM `spell` WHERE `id` = 5860;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5860, 'Sneak Attack Ineptitude Other II', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, -15);
