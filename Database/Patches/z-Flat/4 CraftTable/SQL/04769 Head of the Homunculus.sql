DELETE FROM `recipe` WHERE `id` = 4769;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4769, 0, 34 /* WarMagic */, 300, 0, 27649 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the right eye socket, which begins to glow an ominous red. You sense something probing your thoughts. Suddenly the eye glows fiercely, mesmerizing you.', 27648 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the right eye socket, which begins to glow an ominous red. You feel a burst of pain in your head and the gem shatters in a flare of red light.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4769;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4769, 8425 /* Idol Gem */, 27648 /* Head of the Homunculus */, '2005-02-09 10:00:00');
