DELETE FROM `spell` WHERE `id` = 4982;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4982, 'Nimble Fingers - Lockpick', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 5, '2023-09-08 17:32:38');
