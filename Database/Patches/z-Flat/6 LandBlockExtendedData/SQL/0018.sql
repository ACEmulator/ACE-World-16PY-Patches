DELETE FROM `landblock_instance` WHERE `landblock` = 0x0018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018000,  7923, 0x00180148, 90, -260, -5.995, 1, 0, 0, 0, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00180148 [90.000000 -260.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018000, 0x7001801C, '2019-02-15 14:34:36') /* Copper Legion Quartermaster (29422) */
     , (0x70018000, 0x7001804B, '2019-02-15 14:34:36') /* Copper Legion Doorkeeper (29412) */
     , (0x70018000, 0x7001804E, '2019-02-15 14:34:36') /* Captain Ramelle (29406) */
     , (0x70018000, 0x7001804F, '2019-02-15 14:34:36') /* Copper Legion Bodyguard (29396) */
     , (0x70018000, 0x70018050, '2019-02-15 14:34:36') /* Copper Legion Bodyguard (29396) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018001, 24129, 0x0018013A, 89.8475, -179.509, -5.995, -0.005359, 0, 0, 0.999986, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0018013A [89.847504 -179.509003 -5.995000] -0.005359 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018001, 0x7001800A, '2019-02-15 14:34:36') /* Engorged Eater (28642) */
     , (0x70018001, 0x7001800B, '2019-02-15 14:34:36') /* Engorged Eater (28642) */
     , (0x70018001, 0x7001800C, '2019-02-15 14:34:36') /* Engorged Eater (28642) */
     , (0x70018001, 0x7001800D, '2019-02-15 14:34:36') /* Engorged Eater (28642) */
     , (0x70018001, 0x7001800E, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x7001800F, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018010, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018011, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018012, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018013, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018014, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018015, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018016, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018017, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018018, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x70018019, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001801A, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001801B, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x7001801D, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x7001801E, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x7001801F, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018020, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x70018021, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018022, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018023, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x70018001, 0x70018024, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */
     , (0x70018001, 0x70018025, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018026, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018027, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018028, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018029, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x70018001, 0x7001802A, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x7001802B, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001802C, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */
     , (0x70018001, 0x7001802D, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */
     , (0x70018001, 0x7001802E, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001802F, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018030, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018031, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018032, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x70018001, 0x70018033, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x70018001, 0x70018034, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x70018035, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018036, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018037, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018038, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x70018001, 0x70018039, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */
     , (0x70018001, 0x7001803A, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001803B, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001803C, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001803D, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x7001803E, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x7001803F, '2019-02-15 14:34:36') /* Viamontian Executioner (29362) */
     , (0x70018001, 0x70018040, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x70018001, 0x70018041, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018042, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018043, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018044, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018045, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x70018046, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018047, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018048, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x70018049, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x70018001, 0x7001804A, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x70018001, 0x7001804C, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */
     , (0x70018001, 0x7001804D, '2019-02-15 14:34:36') /* Viamontian Mage (30299) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018002, 29434, 0x001801C6, 90, -3, 0.005, 1, 0, 0, 0, False, '2019-02-15 14:34:36'); /* Exit Copper Legion Keep */
/* @teleloc 0x001801C6 [90.000000 -3.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018003, 29434, 0x001802DD, 332, -480, 18.005, 0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Exit Copper Legion Keep */
/* @teleloc 0x001802DD [332.000000 -480.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018004, 29387, 0x00180100, -4, -280, -23.995, -0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Copper Legion Quartermaster's Chest */
/* @teleloc 0x00180100 [-4.000000 -280.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018005, 29375, 0x001802B8, 190, -480, 12.005, 0.707107, 0, 0, -0.707107, False, '2019-02-15 14:34:36'); /* Copper Legion Door */
/* @teleloc 0x001802B8 [190.000000 -480.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018006, 30287, 0x00180119, 80, -164, -5.995, 0, 0, 0, -1, False, '2019-02-15 14:34:36'); /* Door */
/* @teleloc 0x00180119 [80.000000 -164.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018006, 0x70018008, '2019-02-15 14:34:36') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018007, 30287, 0x00180158, 100, -196, -5.995, 0, 0, 0, -1, False, '2019-02-15 14:34:36'); /* Door */
/* @teleloc 0x00180158 [100.000000 -196.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018007, 0x70018009, '2019-02-15 14:34:36') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018008,  7323, 0x001801D0, 86, -124.895, 1.5, 0, 0, 0, -1,  True, '2019-02-15 14:34:36'); /* Torch */
/* @teleloc 0x001801D0 [86.000000 -124.894997 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018009,  2609, 0x0018023A, 130, -213, 0.074, -0, 0, 0, -1,  True, '2019-02-15 14:34:36'); /* Lever */
/* @teleloc 0x0018023A [130.000000 -213.000000 0.074000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800A, 28642, 0x0018011A, 83.2983, -172.772, -5.995, 0.064116, 0, 0, 0.997942,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x0018011A [83.298302 -172.772003 -5.995000] 0.064116 0.000000 0.000000 0.997942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800B, 28642, 0x00180121, 83.8759, -189.948, -5.995, -0.657719, 0, 0, 0.753263,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x00180121 [83.875900 -189.947998 -5.995000] -0.657719 0.000000 0.000000 0.753263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800C, 28642, 0x00180157, 100.456, -190.152, -5.995, -0.963323, 0, 0, -0.268346,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x00180157 [100.456001 -190.151993 -5.995000] -0.963323 0.000000 0.000000 -0.268346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800D, 28642, 0x00180150, 99.6792, -172.919, -5.995, 0.03537, 0, 0, 0.999374,  True, '2019-02-15 14:34:36'); /* Engorged Eater */
/* @teleloc 0x00180150 [99.679199 -172.919006 -5.995000] 0.035370 0.000000 0.000000 0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800E, 29304, 0x00180100, 2.6198, -280.754, -23.995, -0.704645, 0, 0, 0.70956,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x00180100 [2.619800 -280.753998 -23.995001] -0.704645 0.000000 0.000000 0.709560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800F, 28657, 0x00180101, 9.96927, -272.284, -23.995, -0.649497, 0, 0, 0.760364,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180101 [9.969270 -272.283997 -23.995001] -0.649497 0.000000 0.000000 0.760364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018010, 28657, 0x00180102, 11.7603, -281.002, -23.995, -0.714194, 0, 0, 0.699948,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180102 [11.760300 -281.002014 -23.995001] -0.714194 0.000000 0.000000 0.699948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018011, 28657, 0x00180103, 9.1898, -287.211, -23.995, -0.812524, 0, 0, 0.582928,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180103 [9.189800 -287.210999 -23.995001] -0.812524 0.000000 0.000000 0.582928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018012, 28651, 0x0018012A, 88.0939, -79.6324, -5.995, 0.998268, 0, 0, -0.058831,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x0018012A [88.093903 -79.632401 -5.995000] 0.998268 0.000000 0.000000 -0.058831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018013, 28651, 0x0018012A, 92.0258, -80.7231, -5.995, 0.986407, 0, 0, -0.164318,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x0018012A [92.025803 -80.723099 -5.995000] 0.986407 0.000000 0.000000 -0.164318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018014, 28657, 0x00180146, 89.9225, -237.837, -5.995, -0.999896, 0, 0, 0.0144,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180146 [89.922501 -237.837006 -5.995000] -0.999896 0.000000 0.000000 0.014399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018015, 28657, 0x00180146, 88.748, -239.984, -5.995, -0.999896, 0, 0, 0.0144,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180146 [88.748001 -239.983994 -5.995000] -0.999896 0.000000 0.000000 0.014399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018016, 28657, 0x00180148, 87.6029, -262.272, -5.995, 0.999919, 0, 0, 0.012726,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180148 [87.602898 -262.272003 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018017, 28657, 0x00180148, 93.0115, -262.135, -5.995, 0.999919, 0, 0, 0.012726,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180148 [93.011497 -262.135010 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018018, 29304, 0x00180148, 90.1844, -256.288, -5.895, 0.999906, 0, 0, -0.013684,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x00180148 [90.184402 -256.287994 -5.895000] 0.999906 0.000000 0.000000 -0.013684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018019, 28657, 0x00180164, 139.498, -262.916, -5.995, -0.805134, 0, 0, -0.593093,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180164 [139.498001 -262.915985 -5.995000] -0.805134 0.000000 0.000000 -0.593093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801A, 28657, 0x00180164, 140.419, -259.951, -5.995, -0.805134, 0, 0, -0.593093,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180164 [140.419006 -259.950989 -5.995000] -0.805134 0.000000 0.000000 -0.593093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801B, 29304, 0x00180166, 139.444, -276.973, -5.995, -0.947851, 0, 0, -0.318715,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x00180166 [139.444000 -276.972992 -5.995000] -0.947851 0.000000 0.000000 -0.318715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801C, 29422, 0x00180168, 150.421, -272.012, -5.995, -0.976284, 0, 0, -0.216493,  True, '2019-02-15 14:34:36'); /* Copper Legion Quartermaster */
/* @teleloc 0x00180168 [150.421005 -272.011993 -5.995000] -0.976284 0.000000 0.000000 -0.216493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801D, 29362, 0x0018016D, 27.2415, -142.522, 0.005, -0.062899, 0, 0, 0.99802,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x0018016D [27.241501 -142.522003 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801E, 29362, 0x0018016D, 33.4869, -141.73, 0.005, -0.062899, 0, 0, 0.99802,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x0018016D [33.486900 -141.729996 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801F, 28651, 0x0018016D, 32.4302, -144.963, 0.005, 0.060686, 0, 0, 0.998157,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x0018016D [32.430199 -144.962997 0.005000] 0.060686 0.000000 0.000000 0.998157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018020, 29362, 0x0018016E, 29.6018, -148.182, 0.005, -0.062899, 0, 0, 0.99802,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x0018016E [29.601801 -148.182007 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018021, 28651, 0x0018017E, 70.661, -103.09, 0.005, -0.095734, 0, 0, -0.995407,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x0018017E [70.661003 -103.089996 0.005000] -0.095734 0.000000 0.000000 -0.995407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018022, 28651, 0x0018017E, 68.2511, -102.908, 0.005, 0.004119, 0, 0, -0.999991,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x0018017E [68.251099 -102.907997 0.005000] 0.004119 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018023, 30294, 0x00180183, 70.4362, -161.536, 0.005, 0.389824, 0, 0, -0.92089,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180183 [70.436203 -161.535995 0.005000] 0.389824 0.000000 0.000000 -0.920890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018024, 30299, 0x00180185, 68.6242, -180.527, 0.005, 0.70499, 0, 0, -0.709217,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x00180185 [68.624199 -180.526993 0.005000] 0.704990 0.000000 0.000000 -0.709217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018025, 28657, 0x0018017A, 63.7636, -319.875, 0.005, -0.689323, 0, 0, 0.724454,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018017A [63.763599 -319.875000 0.005000] -0.689323 0.000000 0.000000 0.724454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018026, 28657, 0x00180192, 70, -330, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180192 [70.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018027, 28657, 0x0018017D, 63.8003, -350.099, 0.005, -0.700441, 0, 0, 0.71371,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018017D [63.800301 -350.098999 0.005000] -0.700441 0.000000 0.000000 0.713710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018028, 28657, 0x00180197, 69.7633, -339.806, 0.005, -0.695075, 0, 0, 0.718937,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180197 [69.763298 -339.806000 0.005000] -0.695075 0.000000 0.000000 0.718937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018029, 30294, 0x00180187, 69.4153, -201.259, 0.005, 0.904641, 0, 0, -0.426175,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180187 [69.415298 -201.259003 0.005000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802A, 29304, 0x001801BA, 80.4858, -339.708, 0.005, -0.999932, 0, 0, -0.011647,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001801BA [80.485802 -339.708008 0.005000] -0.999932 0.000000 0.000000 -0.011647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802B, 28657, 0x001801C4, 79.6331, -410.278, 0.005, 0.988078, 0, 0, -0.153957,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801C4 [79.633102 -410.278015 0.005000] 0.988078 0.000000 0.000000 -0.153957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802C, 30299, 0x001801D3, 90.2533, -160.515, 0.005, 0.005188, 0, 0, -0.999987,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001801D3 [90.253304 -160.514999 0.005000] 0.005188 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802D, 30299, 0x001801D7, 89.9636, -199.88, 0.005, 0.999893, 0, 0, -0.01465,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001801D7 [89.963600 -199.880005 0.005000] 0.999893 0.000000 0.000000 -0.014650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802E, 28657, 0x001801E7, 89.2417, -378.348, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E7 [89.241699 -378.347992 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802F, 28657, 0x001801E7, 91.7768, -380.101, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E7 [91.776802 -380.101013 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018030, 28657, 0x001801E9, 90, -400, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801E9 [90.000000 -400.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018031, 28657, 0x001801EB, 88.47, -420, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001801EB [88.470001 -420.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018032, 30294, 0x0018021D, 110.351, -200.178, 0.005, 0.851598, 0, 0, 0.524195,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018021D [110.350998 -200.177994 0.005000] 0.851598 0.000000 0.000000 0.524195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018033, 30294, 0x0018022A, 110.994, -339.753, 0.005, -0.702965, 0, 0, -0.711224,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018022A [110.994003 -339.752991 0.005000] -0.702965 0.000000 0.000000 -0.711224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018034, 29304, 0x00180208, 100, -340, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x00180208 [100.000000 -340.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018035, 28657, 0x00180212, 100, -410, 0.005, 1, 0, 0, -0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180212 [100.000000 -410.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018036, 28651, 0x00180214, 111.316, -100.641, 0.005, 0.049466, 0, 0, 0.998776,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x00180214 [111.316002 -100.640999 0.005000] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018037, 28651, 0x00180214, 108.878, -100.399, 0.005, 0.049466, 0, 0, 0.998776,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x00180214 [108.877998 -100.399002 0.005000] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018038, 30294, 0x00180219, 107.571, -161.406, 0.005, -0.357376, 0, 0, -0.933961,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180219 [107.570999 -161.406006 0.005000] -0.357376 0.000000 0.000000 -0.933961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018039, 30299, 0x0018021B, 110.118, -179.881, 0.005, 0.700334, 0, 0, 0.713816,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x0018021B [110.117996 -179.880997 0.005000] 0.700334 0.000000 0.000000 0.713816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803A, 28657, 0x00180234, 116.021, -319.788, 0.005, -0.69568, 0, 0, -0.718352,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180234 [116.021004 -319.787994 0.005000] -0.695680 0.000000 0.000000 -0.718352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803B, 28657, 0x00180225, 110, -330, 0.005, 1, 0, 0, 0,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180225 [110.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803C, 28657, 0x00180237, 116.04, -350.165, 0.005, -0.706241, 0, 0, -0.707972,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x00180237 [116.040001 -350.165009 0.005000] -0.706241 0.000000 0.000000 -0.707972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803D, 29362, 0x0018023C, 144.038, -152.054, 0.005, -0.085224, 0, 0, -0.996362,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x0018023C [144.037994 -152.054001 0.005000] -0.085224 0.000000 0.000000 -0.996362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803E, 29362, 0x00180243, 149.781, -154.339, 0.005, -0.009161, 0, 0, -0.999958,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x00180243 [149.781006 -154.339005 0.005000] -0.009161 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803F, 29362, 0x00180243, 153.199, -149.67, 0.005, -0.085953, 0, 0, -0.996299,  True, '2019-02-15 14:34:36'); /* Viamontian Executioner */
/* @teleloc 0x00180243 [153.199005 -149.669998 0.005000] -0.085953 0.000000 0.000000 -0.996299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018040, 28651, 0x00180243, 150.858, -151.788, 0.005, -0.259452, 0, 0, -0.965756,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x00180243 [150.858002 -151.787994 0.005000] -0.259452 0.000000 0.000000 -0.965756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018041, 28657, 0x0018029C, 111.335, -473.619, 12.005, -0.227574, 0, 0, -0.973761,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x0018029C [111.334999 -473.618988 12.005000] -0.227574 0.000000 0.000000 -0.973761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018042, 28657, 0x001802A2, 110.238, -487.013, 12.005, -0.858477, 0, 0, -0.512852,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802A2 [110.237999 -487.013000 12.005000] -0.858477 0.000000 0.000000 -0.512852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018043, 28657, 0x001802A7, 120.39, -481.511, 12.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802A7 [120.389999 -481.510986 12.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018044, 28657, 0x001802A7, 121.835, -479.526, 12.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802A7 [121.834999 -479.526001 12.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018045, 29304, 0x001802AA, 126.123, -480.242, 12.005, 0.714255, 0, 0, 0.699885,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001802AA [126.123001 -480.242004 12.005000] 0.714255 0.000000 0.000000 0.699885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018046, 28657, 0x001802B3, 180.449, -478.139, 12.005, 0.726717, 0, 0, 0.686937,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802B3 [180.449005 -478.139008 12.005000] 0.726717 0.000000 0.000000 0.686937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018047, 28657, 0x001802B3, 180.254, -481.615, 12.005, 0.726717, 0, 0, 0.686937,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802B3 [180.253998 -481.614990 12.005000] 0.726717 0.000000 0.000000 0.686937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018048, 28657, 0x001802B6, 180.697, -500.4, 12.005, 0.999991, 0, 0, 0.004223,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802B6 [180.697006 -500.399994 12.005000] 0.999991 0.000000 0.000000 0.004223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018049, 28657, 0x001802B7, 178.768, -509.514, 12.005, 0.995417, 0, 0, -0.095631,  True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001802B7 [178.768005 -509.514008 12.005000] 0.995417 0.000000 0.000000 -0.095630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804A, 29304, 0x001802B7, 180.768, -510.001, 12.005, 0.99906, 0, 0, -0.04334,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001802B7 [180.768005 -510.001007 12.005000] 0.999060 0.000000 0.000000 -0.043340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804B, 29412, 0x001802B7, 178.565, -513.042, 12.005, 0.999191, 0, 0, -0.040224,  True, '2019-02-15 14:34:36'); /* Copper Legion Doorkeeper */
/* @teleloc 0x001802B7 [178.565002 -513.041992 12.005000] 0.999191 0.000000 0.000000 -0.040224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804C, 30299, 0x001802DA, 317.828, -471.775, 18.005, -0.66161, 0, 0, -0.749848,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001802DA [317.828003 -471.774994 18.004999] -0.661610 0.000000 0.000000 -0.749848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804D, 30299, 0x001802DB, 317.19, -484.459, 18.005, -0.882115, 0, 0, -0.471035,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x001802DB [317.190002 -484.459015 18.004999] -0.882115 0.000000 0.000000 -0.471035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804E, 29406, 0x001802C8, 302.238, -479.974, 12.105, 0.7163, 0, 0, 0.697793,  True, '2019-02-15 14:34:36'); /* Captain Ramelle */
/* @teleloc 0x001802C8 [302.238007 -479.973999 12.105000] 0.716300 0.000000 0.000000 0.697793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804F, 29396, 0x001802C8, 299.678, -476.928, 12.105, 0.707521, 0, 0, 0.706692,  True, '2019-02-15 14:34:36'); /* Copper Legion Bodyguard */
/* @teleloc 0x001802C8 [299.678009 -476.928009 12.105000] 0.707521 0.000000 0.000000 0.706692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018050, 29396, 0x001802C8, 299.672, -482.632, 12.105, 0.707521, 0, 0, 0.706692,  True, '2019-02-15 14:34:36'); /* Copper Legion Bodyguard */
/* @teleloc 0x001802C8 [299.671997 -482.631989 12.105000] 0.707521 0.000000 0.000000 0.706692 */
