DELETE FROM `spell` WHERE `id` = 4824;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4824, 'Novice Artifex''s Item Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 32 /* ItemEnchantment */, 3, '2021-11-01 00:00:00');
