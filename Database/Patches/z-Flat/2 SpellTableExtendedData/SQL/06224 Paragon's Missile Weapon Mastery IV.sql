DELETE FROM `spell` WHERE `id` = 6224;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6224, 'Paragon''s Missile Weapon Mastery IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 4, '2021-10-03 02:49:43');
