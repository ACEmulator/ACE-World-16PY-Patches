DELETE FROM `spell` WHERE `spell_Id` = 5882;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5882, 'Incantation of Sneak Attack Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 45);
