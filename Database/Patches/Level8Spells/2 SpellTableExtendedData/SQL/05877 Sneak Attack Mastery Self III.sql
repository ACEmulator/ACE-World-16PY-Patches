DELETE FROM `spell` WHERE `spell_Id` = 5877;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5877, 'Sneak Attack Mastery Self III', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 20);
