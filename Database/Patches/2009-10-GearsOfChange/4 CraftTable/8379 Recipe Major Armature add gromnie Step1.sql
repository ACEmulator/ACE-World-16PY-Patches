DELETE FROM `recipe` WHERE `id` = 8379;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`,
`fail_W_C_I_D`,
`fail_Amount`,
`fail_Message`,
`success_Destroy_Source_Chance`,
`success_Destroy_Source_Amount`,
`success_Destroy_Source_Message`,
`success_Destroy_Target_Chance`,
`success_Destroy_Target_Amount`,
`success_Destroy_Target_Message`,
`fail_Destroy_Source_Chance`,
`fail_Destroy_Source_Amount`,
`fail_Destroy_Source_Message`,
`fail_Destroy_Target_Chance`,
`fail_Destroy_Target_Amount`,
`fail_Destroy_Target_Message`,
`data_Id`, `last_Modified`)
VALUES (8379, 0, 18 /* Item Tinkering */, 0, 0, 41499 /* Salvaged Gromnie hide Major Item Tinkering Armature*/, 1, 'You prepare the Armature with trace amounts of Gromnie hide.', 0, 0, 'You fail to prepare the Armature.', 0, 0, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2020-02-28 21:42:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8379;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8379, 21052 /*  Salvaged Gromnie Hide */,  41508 /* Major Item Tinkering Armature */, '2020-02-28 21:42:55')
     , (8379, 41777 /*  Salvaged Gromnie Hide */,  41508 /* Major Item Tinkering Armature */, '2020-03-31 00:00:00');
