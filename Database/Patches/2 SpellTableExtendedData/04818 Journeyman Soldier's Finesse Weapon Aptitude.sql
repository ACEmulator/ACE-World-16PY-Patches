DELETE FROM `spell` WHERE `id` = 4818;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4818, 'Journeyman Soldier''s Finesse Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 46 /* FinesseWeapons */, 10, '2024-07-15 02:34:18');
