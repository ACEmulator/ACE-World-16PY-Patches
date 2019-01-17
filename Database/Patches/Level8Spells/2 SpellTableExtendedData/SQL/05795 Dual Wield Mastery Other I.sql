DELETE FROM `spell` WHERE `spell_Id` = 5795;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5795, 'Dual Wield Mastery Other I', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 10);
