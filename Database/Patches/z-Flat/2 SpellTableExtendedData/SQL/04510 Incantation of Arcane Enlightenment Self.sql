DELETE FROM `spell` WHERE `id` = 4510;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4510, 'Incantation of Arcane Enlightenment Self', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 45, '2021-10-03 02:49:43');
