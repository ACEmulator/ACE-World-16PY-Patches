DELETE FROM `spell` WHERE `spell_Id` = 4555;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4555, 'Incantation of Healing Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 21 /* Healing */, 45);
