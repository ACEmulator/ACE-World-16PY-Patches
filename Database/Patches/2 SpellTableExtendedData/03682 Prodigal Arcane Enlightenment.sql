DELETE FROM `spell` WHERE `id` = 3682;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3682, 'Prodigal Arcane Enlightenment', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 250, '2021-11-01 00:00:00');
