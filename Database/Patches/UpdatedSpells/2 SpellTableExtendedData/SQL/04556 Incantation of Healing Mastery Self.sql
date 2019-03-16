DELETE FROM `spell` WHERE `id` = 4556;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4556, 'Incantation of Healing Mastery Self', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 45);
