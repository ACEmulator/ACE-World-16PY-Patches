DELETE FROM `spell` WHERE `spell_Id` = 5879;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5879, 'Sneak Attack Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 30);
