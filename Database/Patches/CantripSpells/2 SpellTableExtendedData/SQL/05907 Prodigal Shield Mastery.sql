DELETE FROM `spell` WHERE `id` = 5907;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5907, 'Prodigal Shield Mastery', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 250);
