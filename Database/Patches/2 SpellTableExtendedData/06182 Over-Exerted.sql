DELETE FROM `spell` WHERE `id` = 6182;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6182, 'Over-Exerted', 163856 /* Skill, Additive, DefenseSkills */, 0 /* None */, -500, '2025-05-11 01:41:51');
