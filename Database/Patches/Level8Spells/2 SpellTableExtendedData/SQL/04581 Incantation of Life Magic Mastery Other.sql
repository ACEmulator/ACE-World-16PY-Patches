DELETE FROM `spell` WHERE `spell_Id` = 4581;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4581, 'Incantation of Life Magic Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 33 /* LifeMagic */, 45);
