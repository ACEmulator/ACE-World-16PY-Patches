DELETE FROM `spell` WHERE `spell_Id` = 4509;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4509, 'Incantation of Arcane Enlightenment Other', 36884 /* Int, Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 45);
