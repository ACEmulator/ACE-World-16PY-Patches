DELETE FROM `recipe` WHERE `id` = 6966;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6966, 0, 0, 0, 0, 0, 0, 'You apply the dye', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2019-06-15 17:26:54');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6966, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,   3, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget PaletteTemplate - Undef to Source */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6966;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31987 /* Incarnadine Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')               
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31988 /* Ochre Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31989 /* Atramentous Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31990 /* Ultramarine Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31991 /* Heliotropic Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31992 /* Cerulean Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31993 /* Aquamarine Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31994 /* Argentate Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27909 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27910 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27911 /* Ancient Armored Long Boots */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27912 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27913 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 27914 /* Ancient Armored Gauntlets */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 28337 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 28338 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 28339 /* Ancient Armored Leggings */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 30262 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 30263 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 30264 /* Ancient Armored Helm */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31995 /* Malfunctioning Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26501 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26502 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26503 /* Ancient Armored Vestment */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 27128 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 27129 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 27130 /* Ancient Armored Bracers */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26498 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26499 /* Crown of Anointed Blood */, '2019-06-15 17:26:54')
     , (6966, 31996 /* Verdigris Pigmentation Apparatus */, 26500 /* Crown of Anointed Blood */, '2019-06-15 17:26:54');
