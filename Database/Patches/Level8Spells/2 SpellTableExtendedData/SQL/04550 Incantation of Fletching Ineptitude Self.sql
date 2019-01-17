DELETE FROM `spell` WHERE `spell_Id` = 4550;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4550, 'Incantation of Fletching Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 37 /* Fletching */, -45);
