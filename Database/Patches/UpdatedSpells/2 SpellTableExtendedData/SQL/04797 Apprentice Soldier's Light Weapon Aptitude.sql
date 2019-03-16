DELETE FROM `spell` WHERE `id` = 4797;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4797, 'Apprentice Soldier''s Light Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 5, '2019-03-15 21:05:57');
