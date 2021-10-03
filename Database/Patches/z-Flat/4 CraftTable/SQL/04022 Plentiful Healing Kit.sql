DELETE FROM `recipe` WHERE `id` = 4022;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4022, 0, 21 /* Healing */, 200, 0, 22449 /* Plentiful Healing Kit */, 1, 'You pack the bandages with the herbs. The odor is pungent and heady. The kit appears to be bulkier than any others you have seen.', 0, 0, 'The herbs spill out of the bandages onto the ground. The bandages are ruined as they unravel onto the dirt.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4022;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4022, 22446 /* Combined Hyssop and Mandrake */, 22445 /* Soft Bandages */, '2005-02-09 10:00:00');
