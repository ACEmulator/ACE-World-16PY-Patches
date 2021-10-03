DELETE FROM `recipe` WHERE `id` = 3603;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3603, 0, 38 /* Alchemy */, 200, 0, 19536 /* Oil of Nullification */, 1, 'You skillfully add the chorizite powder to the essence. The mixture bubbles briefly, and settles into a deep purple hue.', 0, 0, 'You add the chorizite powder to the essence. The mixture bubbles over the top of the decanter, you release it just in time to avoid it touching your hands.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 3603;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3603, 19483 /* Decanter of Essence */,  7534 /* Ground Chorizite */, '2005-02-09 10:00:00');
