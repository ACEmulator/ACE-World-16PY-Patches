DELETE FROM `spell` WHERE `id` = 6240;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6240, 'Paragon''s Two Handed Combat Mastery V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 5, '2021-11-01 00:00:00');
