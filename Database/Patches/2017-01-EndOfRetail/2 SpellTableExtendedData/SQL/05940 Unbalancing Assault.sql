DELETE FROM `spell` WHERE `id` = 5940;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5940, 'Unbalancing Assault', 163856 /* Skill, Additive, DefenseSkills */, 0 /* None */, -20, '2019-03-18 09:00:00');
