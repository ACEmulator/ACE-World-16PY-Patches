DELETE FROM `spell` WHERE `spell_Id` = 4630;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4630, 'Incantation of Light Weapon Mastery Other', 36884 /* Int, Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, 45);
