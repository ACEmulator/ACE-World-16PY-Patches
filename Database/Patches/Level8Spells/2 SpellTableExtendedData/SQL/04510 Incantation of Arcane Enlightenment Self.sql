DELETE FROM `spell` WHERE `id` = 4510;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4510, 'Incantation of Arcane Enlightenment Self', 36884 /* Int, Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 45);
