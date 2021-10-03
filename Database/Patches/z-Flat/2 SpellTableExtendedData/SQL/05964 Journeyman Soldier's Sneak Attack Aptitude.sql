DELETE FROM `spell` WHERE `id` = 5964;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5964, 'Journeyman Soldier''s Sneak Attack Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 10, '2019-03-18 09:00:00');
