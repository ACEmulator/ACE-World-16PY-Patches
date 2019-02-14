DELETE FROM `spell` WHERE `id` = 4508;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4508, 'Incantation of Arcane Benightedness Self', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -45);
