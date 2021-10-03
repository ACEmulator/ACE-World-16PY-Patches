DELETE FROM `recipe` WHERE `id` = 1362;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1362, 0, 0, 0, 0, 7530 /* Chunk of High-Grade Chorizite */, 1, 'You mine the high-grade chorizite from the vein.', 0, 0, 'You fail.', 0, 0, NULL, 0.0500000007450581, 1, NULL, 0, 0, NULL, 0.0500000007450581, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1362;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1362, 7549 /* Lugian Pick Axe */,  7533 /* Deposit of High-Grade Chorizite Ore */, '2005-02-09 10:00:00');
