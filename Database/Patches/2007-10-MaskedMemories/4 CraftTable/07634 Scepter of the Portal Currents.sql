DELETE FROM `recipe` WHERE `id` = 7634;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7634, 0, 0, 0, 0, 36552 /* Scepter of the Portal Currents */, 1, 'You murmur incomprehensible words of magic over the scepter, and it gains a blue glow and feels slightly warm to the touch.', 0, 1, 'You fail to use the correct words of magic.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-05-14 04:36:13');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7634;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7634, 71040 /* Barely Comprehensible Magic Scroll */, 71039 /* Unpowered Magical Scepter */, '2020-05-14 04:36:13');
