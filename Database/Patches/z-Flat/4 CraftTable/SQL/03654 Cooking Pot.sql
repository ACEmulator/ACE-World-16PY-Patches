DELETE FROM `recipe` WHERE `id` = 3654;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3654, 0, 39 /* Cooking */, 50, 0, 4759 /* Cooking Pot */, 1, 'You apply the dye.', 4759 /* Cooking Pot */, 1, 'You fail to properly apply the dye.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3654, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,   3, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget PaletteTemplate - Undef to Source */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3654, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 4,   3, 87, 1, 1) /* On Source.FailureTarget SetValue PaletteTemplate - DyeBotched to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3654;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3654, 8043 /* Verdalim Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8043 /* Verdalim Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 8044 /* Hennacin Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8044 /* Hennacin Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 8045 /* Berimphur Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8045 /* Berimphur Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 8650 /* Lapyan Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8650 /* Lapyan Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 8651 /* Minalim Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8651 /* Minalim Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 8652 /* Argenory Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 8652 /* Argenory Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 11475 /* Thananim Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 11475 /* Thananim Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 11476 /* Colban Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 11476 /* Colban Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00')
     , (3654, 11477 /* Relanim Dye Pot */, 16920 /* Flag */, '2005-02-09 10:00:00')
     , (3654, 11477 /* Relanim Dye Pot */, 27250 /* Realaidain Raiment */, '2005-02-09 10:00:00');
