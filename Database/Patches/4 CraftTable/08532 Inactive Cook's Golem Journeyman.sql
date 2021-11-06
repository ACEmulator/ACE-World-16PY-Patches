DELETE FROM `recipe` WHERE `id` = 8532;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8532, 0, 0, 0, 0, 87715 /* Inactive Cook's Golem */, 1, 'You give the Imprinted Mote to your golem. It peers at the mote for a moment, then swallows it. It''s eyes glow more brightly as though a fire inside it were being stoked.', 0, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, 0, '', 0, '2021-10-29 00:00:00');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8532, 34886 /* Imprinted Mote */, 34916 /* Inactive Blank Golem */, '2021-10-29 07:16:43');
