DELETE FROM `spell` WHERE `id` = 4816;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4816, 'Novice Soldier''s Finesse Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 4 /* Dagger */, 3, '2021-11-01 00:00:00');
