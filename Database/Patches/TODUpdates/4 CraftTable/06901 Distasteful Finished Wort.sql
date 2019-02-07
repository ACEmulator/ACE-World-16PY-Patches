DELETE FROM `recipe` WHERE `id` = 6901;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6901, 0, 39 /* Cooking */, 200, 0, 29174 /* Distasteful Finished Wort */, 1, 'You add the Ultra Green Hops to the Wort, creating a Distasteful Finished Wort.', 29174 /* Distasteful Finished Wort */, 0, 'You fail to combine the ingredients.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:43');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6901, 29130 /* Ultra Green Hops */, 29178 /* Spoiled Wort */, '2019-02-07 07:16:43');
