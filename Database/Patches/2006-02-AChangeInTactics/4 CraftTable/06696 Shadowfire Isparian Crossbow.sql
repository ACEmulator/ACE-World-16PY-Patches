DELETE FROM `recipe` WHERE `id` = 6696;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6696, 0, 0, 0, 0, 46390 /* Shadowfire Isparian Crossbow */, 1, 'You slip the Shadowfire Stone into the setting for it. The Wand crystallizes and turns black, permanently becoming a Shadowfire Weapon.', 46390 /* Shadowfire Isparian Crossbow */, 0, 'You slip the Shadowfire Stone into the setting for it. The Wand crystallizes and turns black, permanently becoming a Shadowfire Weapon.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:41');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6696, 32651, 46145 /* Isparian Crossbow */, '2019-02-07 07:16:41');
