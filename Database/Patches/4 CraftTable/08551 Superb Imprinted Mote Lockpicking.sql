DELETE FROM `recipe` WHERE `id` = 8551;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8551, 0, 23 /* Lockpicking */, 604, 0, 87729 /* Superb Imprinted Mote */, 1, 'You press the Sigil into the soft pyreal of the mote and see a white flash behind your eyes. You have successfully imprinted on the mote.', 0, 1, 'You press the Sigil into the soft pyreal of the mote and see a white flash behind your eyes. You have failed to imprint the mote.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, 'You have destroyed your Imprinting Mote.', 0, '2021-10-29 00:00:00');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8551, 34897 /* Lockpicking Sigil */, 34879 /* Superb Imprinting Mote */, '2021-10-29 07:16:43');
