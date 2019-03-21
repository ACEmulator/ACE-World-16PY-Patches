DELETE FROM `spell` WHERE `id` = 6231;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6231, 'Paragon''s Sneak Attack Mastery I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 1, '2019-03-18 09:00:00');
