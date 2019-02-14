DELETE FROM `spell` WHERE `id` = 4602;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4602, 'Incantation of Mana Conversion Mastery Self', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 45);
