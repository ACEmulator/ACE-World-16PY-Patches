DELETE FROM `spell` WHERE `id` = 4826;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4826, 'Journeyman Artifex''s Item Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 32 /* ItemEnchantment */, 10, '2019-03-15 21:05:57');
