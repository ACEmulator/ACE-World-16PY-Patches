DELETE FROM `spell` WHERE `id` = 5944;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5944, 'Unbalancing Blow', 163856 /* Skill, Additive, DefenseSkills */, 0 /* None */, -10);
