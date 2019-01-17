DELETE FROM `spell` WHERE `spell_Id` = 5938;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5938, 'Blinding Assault', 98320 /* Skill, Additive, AttackSkills */, 0 /* None */, -20);
