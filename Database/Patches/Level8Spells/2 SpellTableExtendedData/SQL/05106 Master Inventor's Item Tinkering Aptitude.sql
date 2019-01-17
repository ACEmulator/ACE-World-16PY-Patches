DELETE FROM `spell` WHERE `spell_Id` = 5106;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5106, 'Master Inventor''s Item Tinkering Aptitude', 36884 /* Int, Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 20);
