DELETE FROM `spell` WHERE `spell_Id` = 5876;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5876, 'Sneak Attack Mastery Self II', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 15);
