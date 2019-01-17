DELETE FROM `spell` WHERE `spell_Id` = 4613;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4613, 'Incantation of Light Weapon Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 9 /* Spear */, 45);
