DELETE FROM `spell` WHERE `id` = 5957;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5957, 'Master Soldier''s Recklessness Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 20, '2019-03-15 21:05:57');
