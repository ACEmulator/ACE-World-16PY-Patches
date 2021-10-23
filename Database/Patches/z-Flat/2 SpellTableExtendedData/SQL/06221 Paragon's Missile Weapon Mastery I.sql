DELETE FROM `spell` WHERE `id` = 6221;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6221, 'Paragon''s Missile Weapon Mastery I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 1, '2019-03-18 09:00:00');
