DELETE FROM `spell` WHERE `id` = 6216;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6216, 'Paragon''s Light Weapon Mastery I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 45 /* LightWeapons */, 1, '2021-11-01 00:00:00');
