DELETE FROM `spell` WHERE `id` = 6180;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6180, 'Gauntlet Armor Mastery', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 150, '2020-03-29 00:00:00');
