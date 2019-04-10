DELETE FROM `spell` WHERE `id` = 698;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (698, 'Arcane Benightedness Other III', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -20, '2019-04-10 07:20:28');
