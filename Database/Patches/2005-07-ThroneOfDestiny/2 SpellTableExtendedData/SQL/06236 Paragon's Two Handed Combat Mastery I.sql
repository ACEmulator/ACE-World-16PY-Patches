DELETE FROM `spell` WHERE `id` = 6236;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6236, 'Paragon''s Two Handed Combat Mastery I', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 1, '2019-04-10 07:20:28');
