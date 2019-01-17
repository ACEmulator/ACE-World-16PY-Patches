DELETE FROM `spell` WHERE `spell_Id` = 4592;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4592, 'Incantation of Magic Item Tinkering Expertise Self', 36884 /* Int, Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 45);
