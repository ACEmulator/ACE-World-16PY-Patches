DELETE FROM `spell` WHERE `id` = 5103;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5103, 'Two Handed Combat Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 30, '2019-04-10 07:20:28');
