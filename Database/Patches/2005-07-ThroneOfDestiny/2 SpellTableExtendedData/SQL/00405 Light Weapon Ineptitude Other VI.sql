DELETE FROM `spell` WHERE `id` = 405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (405, 'Light Weapon Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -35, '2019-04-10 07:20:28');
