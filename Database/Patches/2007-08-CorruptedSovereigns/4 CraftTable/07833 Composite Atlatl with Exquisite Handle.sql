DELETE FROM `recipe` WHERE `id` = 7833;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7833, 0, 0, 0, 0, 71251 /* Composite Atlatl with Exquisite Handle */, 1, 'You break the old handle off the Composite Atlatl and slide the Exquisite Handle into place with a satisfying snickt sound.', 0, 0, 'This should never happen.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-11-25 22:23:15');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7833;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7833, 71257 /* Exquisite Atlatl Handle */, 35976 /* Composite Atlatl with Handle */, '2020-11-25 22:23:15')
     , (7833, 71257 /* Exquisite Atlatl Handle */, 71182 /* Composite Atlatl with Handle */, '2020-11-25 22:23:15')
     , (7833, 71257 /* Exquisite Atlatl Handle */, 71183 /* Composite Atlatl with Handle */, '2020-11-25 22:23:15')
     , (7833, 71257 /* Exquisite Atlatl Handle */, 71184 /* Composite Atlatl with Handle */, '2020-11-25 22:23:15')
     , (7833, 71257 /* Exquisite Atlatl Handle */, 71249 /* Composite Atlatl with Fine Handle */, '2020-11-25 22:23:15')
     , (7833, 71257 /* Exquisite Atlatl Handle */, 71250 /* Composite Atlatl with Superb Handle */, '2020-11-25 22:23:15');
