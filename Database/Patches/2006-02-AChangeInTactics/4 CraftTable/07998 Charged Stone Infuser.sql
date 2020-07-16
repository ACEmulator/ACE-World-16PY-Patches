DELETE FROM `recipe` WHERE `id` = 7998;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7998, 0, 0, 0, 0, 32652 /* Charged Stone Infuser */, 1, 'You pour the raw essence of mana over the Repaired Stone Infuser charging it.', 32652 /* Charged Stone Infuser */, 1, 'You pour the raw essence of mana over the Repaired Stone Infuser charging it.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-07-09 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7998;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7998, 19483 /* Decanter of Essence */,  32653 /* Repaired Stone Infuser */, '2020-07-09 00:00:00');
