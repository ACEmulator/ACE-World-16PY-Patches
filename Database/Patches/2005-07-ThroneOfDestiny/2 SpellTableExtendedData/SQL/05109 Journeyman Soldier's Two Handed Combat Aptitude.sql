DELETE FROM `spell` WHERE `id` = 5109;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5109, 'Journeyman Soldier''s Two Handed Combat Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 10, '2019-04-10 07:20:28');
