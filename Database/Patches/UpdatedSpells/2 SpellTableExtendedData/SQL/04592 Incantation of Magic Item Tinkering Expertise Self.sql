DELETE FROM `spell` WHERE `id` = 4592;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4592, 'Incantation of Magic Item Tinkering Expertise Self', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 45);
