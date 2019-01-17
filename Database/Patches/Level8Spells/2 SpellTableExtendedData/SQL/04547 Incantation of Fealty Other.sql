DELETE FROM `spell` WHERE `spell_Id` = 4547;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4547, 'Incantation of Fealty Other', 36884 /* Int, Skill, SingleStat, Additive */, 36 /* Loyalty */, 45);
