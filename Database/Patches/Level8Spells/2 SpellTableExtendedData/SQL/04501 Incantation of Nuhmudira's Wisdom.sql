DELETE FROM `spell` WHERE `spell_Id` = 4501;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4501, 'Incantation of Nuhmudira''s Wisdom', 36884 /* Int, Skill, SingleStat, Additive */, 40 /* Salvaging */, 45);
