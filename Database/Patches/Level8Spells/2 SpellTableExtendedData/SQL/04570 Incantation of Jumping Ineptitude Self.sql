DELETE FROM `spell` WHERE `spell_Id` = 4570;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4570, 'Incantation of Jumping Ineptitude Self', 36884 /* Int, Skill, SingleStat, Additive */, 22 /* Jump */, -45);
