DELETE FROM `spell` WHERE `id` = 3754;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3754, 'Fletching Master''s Greater Boon', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 45, '2019-04-10 07:20:28');
