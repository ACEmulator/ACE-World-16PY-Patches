DELETE FROM `spell` WHERE `id` = 4601;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4601, 'Incantation of Mana Conversion Mastery Other', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 45);
