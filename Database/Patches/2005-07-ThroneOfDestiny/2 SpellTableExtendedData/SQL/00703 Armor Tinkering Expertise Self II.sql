DELETE FROM `spell` WHERE `id` = 703;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (703, 'Armor Tinkering Expertise Self II', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 15, '2019-04-10 07:20:28');
