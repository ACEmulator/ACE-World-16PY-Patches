DELETE FROM `spell` WHERE `id` = 2809;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2809, 'Moderate Arcane Prowess', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 10, '2019-04-10 07:20:28');
