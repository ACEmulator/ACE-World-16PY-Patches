DELETE FROM `spell` WHERE `spell_Id` = 4590;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4590, 'Incantation of Light Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 5 /* Mace */, 45);
