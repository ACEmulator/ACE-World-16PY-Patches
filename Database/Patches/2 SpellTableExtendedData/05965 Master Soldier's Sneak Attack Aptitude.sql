DELETE FROM `spell` WHERE `id` = 5965;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5965, 'Master Soldier''s Sneak Attack Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 20, '2021-11-01 00:00:00');
