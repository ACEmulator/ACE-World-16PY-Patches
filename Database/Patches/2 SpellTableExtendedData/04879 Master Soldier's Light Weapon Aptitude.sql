DELETE FROM `spell` WHERE `id` = 4879;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4879, 'Master Soldier''s Light Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 20, '2021-11-01 00:00:00');
