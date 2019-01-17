DELETE FROM `spell` WHERE `spell_Id` = 5808;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5808, 'Dual Wield Mastery Self VI', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, 35);
