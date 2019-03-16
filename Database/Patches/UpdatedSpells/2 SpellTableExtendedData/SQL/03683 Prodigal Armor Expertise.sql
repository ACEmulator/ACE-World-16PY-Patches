DELETE FROM `spell` WHERE `id` = 3683;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3683, 'Prodigal Armor Expertise', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 250, '2019-03-16 04:23:00');
