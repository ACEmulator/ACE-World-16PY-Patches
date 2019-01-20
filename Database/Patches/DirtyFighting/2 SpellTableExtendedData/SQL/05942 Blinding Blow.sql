DELETE FROM `spell` WHERE `id` = 5942;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5942, 'Blinding Blow', 98320 /* Skill, Additive, AttackSkills */, 0 /* None */, -10);
