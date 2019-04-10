DELETE FROM `spell` WHERE `id` = 6239;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6239, 'Paragon''s Two Handed Combat Mastery IV', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 4, '2019-04-10 07:20:28');
