DELETE FROM `spell` WHERE `spell_Id` = 5862;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5862, 'Sneak Attack Ineptitude Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, -25);
