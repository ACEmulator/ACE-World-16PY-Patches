DELETE FROM `spell` WHERE `spell_Id` = 4534;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4534, 'Incantation of Missile Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 3 /* Crossbow */, 45);
