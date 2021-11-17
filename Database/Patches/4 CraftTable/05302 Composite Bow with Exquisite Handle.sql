DELETE FROM `recipe` WHERE `id` = 5302;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5302, 0, 0, 0, 0, 33996 /* Composite Bow with Exquisite Handle */, 1, 'You slide the Exquisite Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-10 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5302;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5302, 33982 /* Exquisite Bone Handle */,  6895 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6899 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6903 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6907 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6911 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6915 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6919 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6923 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6927 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6931 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6935 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6939 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6943 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6947 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6951 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6955 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6959 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  6963 /* Composite Bow */, '2021-11-10 10:00:00')
		,(5302, 33982 /* Exquisite Bone Handle */,  33990 /* Composite Bow with Superb Handle */, '2021-11-10 10:00:00');
