DELETE FROM `spell` WHERE `spell_Id` = 4636;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4636, 'Incantation of War Magic Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 34 /* WarMagic */, -45);
