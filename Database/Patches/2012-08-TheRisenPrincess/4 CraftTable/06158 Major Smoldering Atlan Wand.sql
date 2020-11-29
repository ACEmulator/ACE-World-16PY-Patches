DELETE FROM recipe WHERE id = 6158;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6158, 0, 0, 0, 0, 46127 /* Major Smoldering Atlan Wand */, 1, "The gem slips out of the weapon altering its properties.", 46127 /* Major Smoldering Atlan Wand */, 1, "The gem out of into the weapon altering its properties.", 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6158, 6127 /* Stone Tool */,  46126 /* Blackfire Smoldering Atlan Wand */);
