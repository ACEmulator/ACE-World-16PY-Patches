DELETE FROM `spell` WHERE `id` = 4985;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4985, 'Nimble Fingers - Fletching', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 5, '2023-09-08 17:32:38');
