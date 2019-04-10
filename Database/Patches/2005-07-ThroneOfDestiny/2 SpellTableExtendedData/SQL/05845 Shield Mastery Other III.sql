DELETE FROM `spell` WHERE `id` = 5845;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5845, 'Shield Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 48 /* Shield */, 20, '2019-04-10 07:20:28');
