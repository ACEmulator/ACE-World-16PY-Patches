DELETE FROM `spell` WHERE `id` = 4507;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4507, 'Incantation of Arcane Benightedness Other', 36884 /* Int, Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -45);
