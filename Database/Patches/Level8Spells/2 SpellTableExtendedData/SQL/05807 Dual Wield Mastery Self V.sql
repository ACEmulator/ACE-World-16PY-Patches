DELETE FROM `spell` WHERE `spell_Id` = 5807;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5807, 'Dual Wield Mastery Self V', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 30);
