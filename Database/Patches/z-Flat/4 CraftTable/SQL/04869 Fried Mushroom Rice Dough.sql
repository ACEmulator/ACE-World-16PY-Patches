DELETE FROM `recipe` WHERE `id` = 4869;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4869, 0, 39 /* Cooking */, 150, 0, 28916 /* Fried Mushroom Rice Dough */, 1, 'The heady aroma of frying dough eases its way into your nostrils. Delicious! Treats such as these are not everyday fare for normal men.', 0, 0, 'The frying pan was too hot. All you are left with is a charred lump of goo.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4869;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4869, 4762 /* Frying Pan */, 28907 /* Mushroom and Rice Dough */, '2005-02-09 10:00:00');
