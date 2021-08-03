DELETE FROM `recipe` WHERE `id` = 7665;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7665, 0, 38 /* Alchemy */, 300, 0, 70136 /* Treated Cinnabar and Hyssop Crucible */, 1, 'You add the aqua vitae to the mix, the formula bubbles and appears ready for application to a crushed powder.', 0, 0, 'You fail to surmise the correct time for cibation and ruin the mixture.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-08-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7665;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7665, 24683 /* Aqua Vitae */, 70135 /* Cinnabar and Hyssop Crucible */, '2021-08-01 00:00:00');
