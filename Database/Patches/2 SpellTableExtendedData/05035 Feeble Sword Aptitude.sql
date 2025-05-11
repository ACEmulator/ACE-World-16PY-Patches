DELETE FROM `spell` WHERE `id` = 5035;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5035, 'Feeble Sword Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 3, '2025-05-08 00:00:00');
