DELETE FROM `spell` WHERE `id` = 4594;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4594, 'Incantation of Magic Item Tinkering Ignorance Self', 36884 /* Int, Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -45);
