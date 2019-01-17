DELETE FROM `spell` WHERE `spell_Id` = 4518;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4518, 'Incantation of Light Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 45 /* LightWeapons */, 45);
