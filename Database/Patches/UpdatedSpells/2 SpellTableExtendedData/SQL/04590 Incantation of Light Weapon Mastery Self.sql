DELETE FROM `spell` WHERE `id` = 4590;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4590, 'Incantation of Light Weapon Mastery Self', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, 45);
