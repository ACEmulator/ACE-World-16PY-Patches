DELETE FROM `spell` WHERE `spell_Id` = 5846;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5846, 'Shield Mastery Other IV', 36884 /* Int, Skill, SingleStat, Additive */, 48 /* Shield */, 25);
