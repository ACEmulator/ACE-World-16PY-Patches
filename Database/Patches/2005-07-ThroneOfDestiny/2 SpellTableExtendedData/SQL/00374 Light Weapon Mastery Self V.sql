DELETE FROM `spell` WHERE `id` = 374;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (374, 'Light Weapon Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 30, '2019-04-10 07:20:28');
