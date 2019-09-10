DELETE FROM `recipe` WHERE `id` = 8030;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8030, 0, 0, 0, 0, 70247 /* Seasoned Explorer Shamshir */, 1, 'You place the Light Weapons Gem into the Sword Cast.', 0, 0, 'You fail to make the pieces fit.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-09-02 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8030;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8030, 45981 /* Explorer Light Weapons Gem */,  70202 /* Seasoned Explorer Sword Cast */, '2019-09-02 00:00:00');
