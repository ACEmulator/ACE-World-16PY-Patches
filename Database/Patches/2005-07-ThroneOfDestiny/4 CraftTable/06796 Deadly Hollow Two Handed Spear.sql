DELETE FROM `recipe` WHERE `id` = 6796;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6796, 0, 41 /* TwoHandedCombat */, 0, 0, 41712 /* Deadly Hollow Two Handed Spear */, 1, 'You imbue your Hollow Two Handed Spear with the deadly power of the Bloodhunter Oil.', 41712 /* Deadly Hollow Two Handed Spear */, 0, 'You imbue your Hollow Two Handed Spear with the deadly power of the Bloodhunter Oil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:42');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6796, 15408 /* Bloodhunter Oil */, 41637 /* Hollow Two Handed Spear */, '2019-02-07 07:16:42');
