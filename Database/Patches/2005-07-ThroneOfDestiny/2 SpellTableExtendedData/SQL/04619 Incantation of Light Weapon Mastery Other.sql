DELETE FROM `spell` WHERE `id` = 4619;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4619, 'Incantation of Light Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 45, '2019-04-10 07:20:28');
