DELETE FROM `spell` WHERE `id` = 4638;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4638, 'Incantation of War Magic Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 34 /* WarMagic */, 45);
