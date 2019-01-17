DELETE FROM `spell` WHERE `spell_Id` = 5806;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5806, 'Dual Wield Mastery Self IV', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 25);
