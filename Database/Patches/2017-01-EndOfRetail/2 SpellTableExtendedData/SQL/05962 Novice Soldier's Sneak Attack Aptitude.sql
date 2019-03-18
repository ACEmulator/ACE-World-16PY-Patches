DELETE FROM `spell` WHERE `id` = 5962;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5962, 'Novice Soldier''s Sneak Attack Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 3, '2019-03-18 09:00:00');
