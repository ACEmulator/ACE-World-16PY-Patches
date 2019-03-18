DELETE FROM `recipe` WHERE `id` = 6794;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6794, 0, 41 /* TwoHandedCombat */, 0, 0, 41620 /* Infused Low-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a two handed spear.', 41620 /* Infused Low-Grade Chorizite Ore */, 0, 'You imbue the chorizite with the essence of a two handed spear.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:42');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6794, 41618 /* Two Handed Spear Glyph */,  7595 /* Refined Low-Grade Chorizite */, '2019-02-07 07:16:42');
