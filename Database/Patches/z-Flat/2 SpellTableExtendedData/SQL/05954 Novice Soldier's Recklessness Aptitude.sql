DELETE FROM `spell` WHERE `id` = 5954;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5954, 'Novice Soldier''s Recklessness Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 3, '2021-10-03 02:49:43');
