DELETE FROM `recipe` WHERE `id` = 6476;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6476, 0, 0, 0, 0, 44936 /* Volatile Quickness To Endurance Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 44936 /* Volatile Quickness To Endurance Gem */, 0, 'You combine the gems into an Attribute Transfer gem.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:40');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6476, 44964 /* Volatile Gem of Lowering Quickness */, 44968 /* Volatile Gem of Raising Endurance */, '2019-02-07 07:16:40');
