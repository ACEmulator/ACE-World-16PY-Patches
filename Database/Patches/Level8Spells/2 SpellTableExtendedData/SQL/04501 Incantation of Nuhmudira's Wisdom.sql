DELETE FROM `spell` WHERE `id` = 4501;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4501, 'Incantation of Nuhmudira''s Wisdom', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 45);
