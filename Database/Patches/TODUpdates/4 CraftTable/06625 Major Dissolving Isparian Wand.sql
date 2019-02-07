DELETE FROM `recipe` WHERE `id` = 6625;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6625, 0, 0, 0, 0, 46188 /* Major Dissolving Isparian Wand */, 1, 'You insert the stone into the weapon, Imbuing the stones power into the Isparian weapon', 46188 /* Major Dissolving Isparian Wand */, 0, 'You insert the stone into the weapon, Imbuing the stones power into the Isparian weapon', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:40');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6625, 6126 /* Major Stinging Stone */, 46181 /* Isparian Wand */, '2019-02-07 07:16:40');
