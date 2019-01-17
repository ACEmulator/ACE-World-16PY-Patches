DELETE FROM `spell` WHERE `spell_Id` = 5873;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5873, 'Sneak Attack Mastery Other VII', 36884 /* Int, Skill, SingleStat, Additive */, 51 /* SneakAttack */, 40);
