DELETE FROM `spell` WHERE `id` = 4818;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4818, 'Journeyman Soldier''s Finesse Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 4 /* Dagger */, 10, '2019-03-18 09:00:00');
