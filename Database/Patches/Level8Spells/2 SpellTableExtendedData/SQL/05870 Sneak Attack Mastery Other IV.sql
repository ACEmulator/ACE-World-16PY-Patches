DELETE FROM `spell` WHERE `spell_Id` = 5870;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5870, 'Sneak Attack Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 25);
