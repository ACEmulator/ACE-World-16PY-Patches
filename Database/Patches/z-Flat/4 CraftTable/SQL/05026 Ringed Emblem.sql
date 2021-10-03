DELETE FROM `recipe` WHERE `id` = 5026;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5026, 0, 23 /* Lockpick */, 200, 0, 30631 /* Ringed Emblem */, 1, 'You successfully attach the Ring of Vines to the Stone Emblem to create a Ringed Emblem.', 0, 0, 'You failed to attach the Ring of Vines to the Stone Emblem.', 1, 1, NULL, 1, 1, NULL, 0, 0, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5026;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5026, 30632 /* Ring of Vines */, 30633 /* Stone Emblem */, '2005-02-09 10:00:00');
