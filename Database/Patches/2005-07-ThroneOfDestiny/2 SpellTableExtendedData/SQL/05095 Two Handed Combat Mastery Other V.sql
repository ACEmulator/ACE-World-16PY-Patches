DELETE FROM `spell` WHERE `id` = 5095;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5095, 'Two Handed Combat Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 30, '2019-04-10 07:20:28');
