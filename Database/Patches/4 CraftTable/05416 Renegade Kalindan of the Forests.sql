DELETE FROM `recipe` WHERE `id` = 5416;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5416, 0, 0, 0, 0, 88178 /* Renegade Kalindan of the Forests */, 1, 'The oil flows over the weapon. You feel the living weapon grow stronger as it absorbs the oil.', 0, 0, 'You were unable to apply the oil to the buadren.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-07-13 15:31:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5416;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5416, 40360 /* Nutrient Oil Soaked Totem */, 27363 /* Tanae's Kalindan of the Forests */, '2022-07-13 15:31:07');
