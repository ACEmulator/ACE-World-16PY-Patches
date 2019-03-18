DELETE FROM `spell` WHERE `id` = 5938;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5938, 'Blinding Assault', 98320 /* Skill, Additive, AttackSkills */, 0 /* None */, -20, '2019-03-18 09:00:00');
