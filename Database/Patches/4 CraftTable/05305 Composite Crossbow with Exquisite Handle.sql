DELETE FROM `recipe` WHERE `id` = 5305;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5305, 0, 0, 0, 0, 33998 /* Composite Crossbow with Exquisite Handle */, 1, 'You slide the Exquisite Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-17 16:56:08');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5305;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5305, 33982 /* Exquisite Bone Handle */,  6967 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6971 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6975 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6979 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6983 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6987 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6991 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6995 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  6999 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7003 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7007 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7011 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7015 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7019 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7023 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7027 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7031 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */,  7035 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5305, 33982 /* Exquisite Bone Handle */, 33993 /* Composite Crossbow with Superb Handle */, '2021-11-17 16:56:08');
