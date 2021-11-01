DELETE FROM `recipe` WHERE `id` = 1892;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1892, 0, 23 /* Lockpick */, 250, 0, 34961 /* Skeletal Falatacot Key */, 1, 'You successfully carve a Skeletal Falatacot Key out of the Misshapen Bone Fragment.', 0, 0, 'You are unable to carve a key out of the Misshapen Bone Fragment.  Unfortunately, the Bone Fragment is destroyed.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2021-03-17 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1892;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1892, 9295 /* Intricate Carving Tool */, 34963 /* Misshapen Bone Fragment */, '2005-02-09 10:00:00');
