DELETE FROM `recipe` WHERE `id` = 5303;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5303, 0, 0, 0, 0, 87751 /* Composite Crossbow with Fine Handle */, 1, 'You slide the Fine Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-10 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5303;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5303, 33984 /* Fine Bone Handle */,  6967 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6971 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6975 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6979 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6983 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6987 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6991 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6995 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  6999 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7003 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7007 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7011 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7015 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7019 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7023 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7027 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7031 /* Composite Crossbow */, '2021-11-10 10:00:00')
		,(5303, 33984 /* Fine Bone Handle */,  7035 /* Composite Crossbow */, '2021-11-10 10:00:00');
