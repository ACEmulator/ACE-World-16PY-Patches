DELETE FROM `spell` WHERE `id` = 2196;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2196, 'Jibril''s Boon', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 40, '2019-04-10 07:20:28');
