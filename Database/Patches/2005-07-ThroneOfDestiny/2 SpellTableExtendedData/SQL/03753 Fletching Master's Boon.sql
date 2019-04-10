DELETE FROM `spell` WHERE `id` = 3753;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3753, 'Fletching Master''s Boon', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 45, '2019-04-10 07:20:28');
