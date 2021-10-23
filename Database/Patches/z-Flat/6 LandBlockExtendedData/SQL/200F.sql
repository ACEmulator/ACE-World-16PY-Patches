DELETE FROM `landblock_instance` WHERE `landblock` = 0x200F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F06F, 27562, 0x200F0383, 50, -112.1, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0383 [50.000000 -112.099998 -59.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F089, 27562, 0x200F03F8, 60, -841.6, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F03F8 [60.000000 -841.599976 -59.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F08F, 27562, 0x200F0444, 74.6, -917, -59.6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0444 [74.599998 -917.000000 -59.599998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F09B, 27562, 0x200F047C, 80, -792.4, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F047C [80.000000 -792.400024 -59.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F09C, 42923, 0x200F0497, 80, -927, -59.663, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x200F0497 [80.000000 -927.000000 -59.662998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F0A0, 27562, 0x200F04C5, 85.4, -917, -59.6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F04C5 [85.400002 -917.000000 -59.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F0A8, 27562, 0x200F04F2, 100, -841.6, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F04F2 [100.000000 -841.599976 -59.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16B, 27562, 0x200F0A38, 50, -22.4, -35.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0A38 [50.000000 -22.400000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16C,  4219, 0x200F0008, 13.6235, 171.289, 2.55118, -0.808586, 0, 0, -0.588377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x200F0008 [13.623500 171.289001 2.551180] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7200F16C, 0x7200F171, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F172, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F173, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F174, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F175, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F176, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F177, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F178, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F179, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17A, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17B, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17C, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17D, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17E, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F17F, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F180, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F181, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F182, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F183, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F184, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F185, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F186, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F187, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F188, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F189, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18A, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18B, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18C, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18D, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18E, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F18F, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F190, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F191, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F192, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F193, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F194, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F195, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F196, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F197, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F198, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F199, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19A, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19B, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19C, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19D, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19E, '2019-02-10 00:00:00') /* Water Elemental (42922) */
     , (0x7200F16C, 0x7200F19F, '2019-02-10 00:00:00') /* Water Elemental (42922) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F171, 42922, 0x200F0564, 129.032, -223.5, -59.592, 0.987832, 0, 0, 0.155526,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0564 [129.031998 -223.500000 -59.591999] 0.987832 0.000000 0.000000 0.155526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F172, 42922, 0x200F02A7, -22.296, -247, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02A7 [-22.296000 -247.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F173, 42922, 0x200F023E, -50, -217, -59.592, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F023E [-50.000000 -217.000000 -59.591999] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F174, 42922, 0x200F0267, -36.885, -317.269, -59.592, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0267 [-36.884998 -317.269012 -59.591999] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F175, 42922, 0x200F01F8, -70, -327, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F01F8 [-70.000000 -327.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F176, 42922, 0x200F05C2, 160, -267, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05C2 [160.000000 -267.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F177, 42922, 0x200F03CA, 64.313, -322.164, -59.592, 0.99867, 0, 0, -0.051554,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03CA [64.313004 -322.164001 -59.591999] 0.998670 0.000000 0.000000 -0.051554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F178, 42922, 0x200F056E, 130, -307, -59.592, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F056E [130.000000 -307.000000 -59.591999] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F179, 42922, 0x200F0453, 80.167, -308.924, -59.592, 0.981994, 0, 0, 0.18891,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0453 [80.167000 -308.924011 -59.591999] 0.981994 0.000000 0.000000 0.188910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17A, 42922, 0x200F03CC, 60, -347, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03CC [60.000000 -347.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17B, 42922, 0x200F04AD, 90, -397, -59.592, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04AD [90.000000 -397.000000 -59.591999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17C, 42922, 0x200F05E8, 170, -447, -59.592, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05E8 [170.000000 -447.000000 -59.591999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17D, 42922, 0x200F0616, 193.166, -444.656, -59.592, 0.502735, 0, 0, 0.86444,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0616 [193.166000 -444.656006 -59.591999] 0.502735 0.000000 0.000000 0.864440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17E, 42922, 0x200F05A8, 150, -447, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05A8 [150.000000 -447.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17F, 42922, 0x200F0638, 208.954, -453.466, -59.592, 0.325615, 0, 0, 0.945502,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0638 [208.953995 -453.466003 -59.591999] 0.325615 0.000000 0.000000 0.945502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F180, 42922, 0x200F063A, 206.786, -485.755, -59.592, 0.595194, 0, 0, 0.803582,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F063A [206.785995 -485.755005 -59.591999] 0.595194 0.000000 0.000000 0.803582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F181, 42922, 0x200F065F, 236.45, -474.336, -59.592, 0.946185, 0, 0, 0.323626,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F065F [236.449997 -474.335999 -59.591999] 0.946185 0.000000 0.000000 0.323626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F182, 42922, 0x200F05ED, 167.867, -472.722, -59.592, 0.738228, 0, 0, -0.674551,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05ED [167.867004 -472.721985 -59.591999] 0.738228 0.000000 0.000000 -0.674551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F183, 42922, 0x200F0601, 183.556, -476.376, -59.592, 0.993822, 0, 0, 0.110989,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0601 [183.556000 -476.376007 -59.591999] 0.993822 0.000000 0.000000 0.110989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F184, 42922, 0x200F065D, 240, -457, -59.592, -0.153593, 0, 0, 0.988134,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F065D [240.000000 -457.000000 -59.591999] -0.153593 0.000000 0.000000 0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F185, 42922, 0x200F04DD, 100, -487, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04DD [100.000000 -487.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F186, 42922, 0x200F04D9, 100, -477, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04D9 [100.000000 -477.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F187, 42922, 0x200F039D, 50, -517, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F039D [50.000000 -517.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F188, 42922, 0x200F03D9, 60, -587, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03D9 [60.000000 -587.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F189, 42922, 0x200F0524, 110.46, -623.593, -59.592, -0.990439, 0, 0, 0.137949,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0524 [110.459999 -623.593018 -59.591999] -0.990439 0.000000 0.000000 0.137949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18A, 42922, 0x200F055F, 123.164, -606.614, -59.592, -0.613393, 0, 0, 0.789778,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F055F [123.164001 -606.614014 -59.591999] -0.613393 0.000000 0.000000 0.789778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18B, 42922, 0x200F04E4, 99.555, -589.805, -59.592, -0.134893, 0, 0, 0.99086,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04E4 [99.555000 -589.804993 -59.591999] -0.134893 0.000000 0.000000 0.990860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18C, 42922, 0x200F05DD, 162.589, -624.554, -59.592, -0.885137, 0, 0, -0.465331,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05DD [162.589005 -624.554016 -59.591999] -0.885137 0.000000 0.000000 -0.465331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18D, 42922, 0x200F05F1, 169.696, -604.032, -59.592, 0.374454, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05F1 [169.695999 -604.031982 -59.591999] 0.374454 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18E, 42922, 0x200F0413, 70, -437, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0413 [70.000000 -437.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18F, 42922, 0x200F026B, -40, -457, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F026B [-40.000000 -457.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F190, 42922, 0x200F0295, -30, -557, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0295 [-30.000000 -557.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F191, 42922, 0x200F02B9, -22.568, -569.383, -59.592, -0.825612, 0, 0, -0.564239,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02B9 [-22.568001 -569.382996 -59.591999] -0.825612 0.000000 0.000000 -0.564239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F192, 42922, 0x200F0225, -60, -557, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0225 [-60.000000 -557.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F193, 42922, 0x200F02D0, -12.682, -556.995, -59.592, 0.914301, 0, 0, 0.405036,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02D0 [-12.682000 -556.994995 -59.591999] 0.914301 0.000000 0.000000 0.405036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F194, 42922, 0x200F02E6, 0.990002, -556.668, -59.592, 0.584692, 0, 0, 0.811256,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02E6 [0.990002 -556.668030 -59.591999] 0.584692 0.000000 0.000000 0.811256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F195, 42922, 0x200F0308, 10, -587, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0308 [10.000000 -587.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F196, 42922, 0x200F031F, 20, -617, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F031F [20.000000 -617.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F197, 42922, 0x200F03E7, 60, -687, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03E7 [60.000000 -687.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F198, 42922, 0x200F03AE, 50, -767, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03AE [50.000000 -767.000000 -59.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F199, 42922, 0x200F011D, 112.53, -868.922, -65.592, 0.780752, 0, 0, 0.624841,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F011D [112.529999 -868.921997 -65.592003] 0.780752 0.000000 0.000000 0.624841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19A, 42922, 0x200F0105, 47.647, -869.529, -65.592, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0105 [47.646999 -869.528992 -65.592003] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19B, 42922, 0x200F010A, 60, -872.59, -65.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F010A [60.000000 -872.590027 -65.592003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19C, 42922, 0x200F0111, 82.514, -868.522, -65.592, 0.907417, 0, 0, 0.420231,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0111 [82.514000 -868.521973 -65.592003] 0.907417 0.000000 0.000000 0.420231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19D, 42922, 0x200F0115, 91.774, -869.554, -65.592, 0.937736, 0, 0, 0.347348,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0115 [91.774002 -869.554016 -65.592003] 0.937736 0.000000 0.000000 0.347348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19E, 42922, 0x200F010E, 72.457, -873.022, -65.592, 0.971028, 0, 0, -0.238965,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F010E [72.457001 -873.021973 -65.592003] 0.971028 0.000000 0.000000 -0.238965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19F, 42922, 0x200F011A, 98.76, -874.586, -65.592, 0.911322, 0, 0, -0.411695,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F011A [98.760002 -874.585999 -65.592003] 0.911322 0.000000 0.000000 -0.411695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A7, 42929, 0x200F0A16, 43.774, 19.0065, -35.59, 0.025838, 0, 0, -0.999666, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A16 [43.773998 19.006500 -35.590000] 0.025838 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A8, 42929, 0x200F0A50, 55.954, 13.7381, -35.59, -0.816993, 0, 0, 0.576648, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A50 [55.953999 13.738100 -35.590000] -0.816993 0.000000 0.000000 0.576648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A9, 42929, 0x200F0A50, 57.775, 13.7977, -35.59, -0.89427, 0, 0, -0.447528, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A50 [57.775002 13.797700 -35.590000] -0.894270 0.000000 0.000000 -0.447528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AA, 42930, 0x200F0A30, 46.368, 4.6464, -35.59, -0.999139, 0, 0, 0.04149, False, '2019-02-10 00:00:00'); /* Mine Foreman */
/* @teleloc 0x200F0A30 [46.368000 4.646400 -35.590000] -0.999139 0.000000 0.000000 0.041490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AB, 42929, 0x200F0A37, 53.216, -28.38, -35.59, 0.879396, 0, 0, 0.476092, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A37 [53.216000 -28.379999 -35.590000] 0.879396 0.000000 0.000000 0.476092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AC, 42929, 0x200F0A3B, 46.636, -27.803, -35.59, 0.880595, 0, 0, -0.47387, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A3B [46.636002 -27.802999 -35.590000] 0.880595 0.000000 0.000000 -0.473870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AD, 42931, 0x200F0A66, 67.855, 8.549, -35.59, 0.640768, 0, 0, 0.767735, False, '2019-02-10 00:00:00'); /* Mine Chamberlain */
/* @teleloc 0x200F0A66 [67.855003 8.549000 -35.590000] 0.640768 0.000000 0.000000 0.767735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AE, 42929, 0x200F09F0, 46.733, -75.919, -47.59, 0.644213, 0, 0, -0.764846, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F09F0 [46.733002 -75.918999 -47.590000] 0.644213 0.000000 0.000000 -0.764846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AF, 42929, 0x200F08A9, 52.768, -96.616, -53.59, -0.193841, 0, 0, -0.981033, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F08A9 [52.768002 -96.615997 -53.590000] -0.193841 0.000000 0.000000 -0.981033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B0, 42929, 0x200F08A6, 53.244, -98.188, -53.59, -0.810542, 0, 0, -0.585681, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F08A6 [53.243999 -98.188004 -53.590000] -0.810542 0.000000 0.000000 -0.585681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B1, 42929, 0x200F0383, 46.123, -120.93, -59.59, 0.804839, 0, 0, -0.593493, False, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0383 [46.123001 -120.930000 -59.590000] 0.804839 0.000000 0.000000 -0.593493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B2,  4219, 0x200F0A4C, 58.285, 19.3101, -35.57, -0.94366, 0, 0, 0.330916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x200F0A4C [58.285000 19.310101 -35.570000] -0.943660 0.000000 0.000000 0.330916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7200F1B2, 0x7200F1B3, '2019-02-10 00:00:00') /* Lugian Pick Axe (7549) */
     , (0x7200F1B2, 0x7200F1B4, '2019-02-10 00:00:00') /* Lugian Pick Axe (7549) */
     , (0x7200F1B2, 0x7200F1B5, '2019-02-10 00:00:00') /* Lugian Pick Axe (7549) */
     , (0x7200F1B2, 0x7200F1B6, '2019-02-10 00:00:00') /* Lugian Pick Axe (7549) */
     , (0x7200F1B2, 0x7200F1B7, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1B8, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1B9, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1BA, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1BB, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1BC, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1BD, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1BE, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1BF, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1C0, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1C1, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1C2, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1C3, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1C4, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1C5, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1C6, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1C7, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1C8, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1C9, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1CA, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1CB, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1CC, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1CD, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1CE, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1CF, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1D0, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1D1, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1D2, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1D3, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1D4, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1D5, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1D6, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1D7, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1D8, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1D9, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1DA, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1DB, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1DC, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1DD, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1DE, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1DF, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E0, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1E1, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E2, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E3, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E4, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1E5, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1E6, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1E7, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E8, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1E9, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1EA, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1EB, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1EC, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1ED, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1EE, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1EF, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1F0, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F1, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1F2, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F3, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1F4, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1F5, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F6, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F7, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F8, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1F9, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1FA, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F1FB, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1FC, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F1FD, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1FE, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F1FF, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F200, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F201, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F202, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F203, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F204, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F205, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F206, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F207, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F208, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F209, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F20A, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F20B, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F20C, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F20D, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F20E, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F20F, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F210, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F211, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F212, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F213, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F214, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F215, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F216, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F217, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F218, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F219, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F21A, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F21B, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F21C, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F21D, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F21E, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F21F, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F220, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F221, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F222, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F223, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F224, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F225, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F226, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F227, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F228, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F229, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F22A, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F22B, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F22C, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F22D, '2019-02-10 00:00:00') /* Ore Deposit (42920) */
     , (0x7200F1B2, 0x7200F22E, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F22F, '2019-02-10 00:00:00') /* Ore Deposit (42918) */
     , (0x7200F1B2, 0x7200F230, '2019-02-10 00:00:00') /* Ore Deposit (42921) */
     , (0x7200F1B2, 0x7200F231, '2019-02-10 00:00:00') /* Ore Deposit (42921) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B3,  7549, 0x200F0A4C, 58.285, 19.3101, -35.57, -0.94366, 0, 0, 0.330916,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A4C [58.285000 19.310101 -35.570000] -0.943660 0.000000 0.000000 0.330916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B4,  7549, 0x200F0A16, 41.886, 19.7083, -35.57, -0.427304, 0, 0, -0.904108,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A16 [41.886002 19.708300 -35.570000] -0.427304 0.000000 0.000000 -0.904108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B5,  7549, 0x200F0A16, 41.259, 22.0458, -35.57, -0.308026, 0, 0, -0.951378,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A16 [41.258999 22.045799 -35.570000] -0.308026 0.000000 0.000000 -0.951378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B6,  7549, 0x200F0A50, 58.21, 16.0789, -35.57, -0.811497, 0, 0, 0.584357,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A50 [58.209999 16.078899 -35.570000] -0.811497 0.000000 0.000000 0.584357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B7, 42920, 0x200F0386, 51.589, -164.41, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0386 [51.589001 -164.410004 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B8, 42921, 0x200F0386, 48.968, -168.917, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0386 [48.967999 -168.917007 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B9, 42921, 0x200F0403, 68.035, -158.618, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0403 [68.035004 -158.617996 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BA, 42921, 0x200F0403, 71.998, -154.241, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0403 [71.998001 -154.240997 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BB, 42918, 0x200F0530, 119.969, -197.066, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0530 [119.969002 -197.065994 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BC, 42920, 0x200F0564, 131.693, -229.238, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0564 [131.692993 -229.238007 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BD, 42921, 0x200F025A, -35.802, -206.767, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F025A [-35.801998 -206.766998 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BE, 42918, 0x200F027C, -26.698, -263.783, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F027C [-26.698000 -263.782990 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BF, 42918, 0x200F01F0, -67.159, -224.412, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01F0 [-67.158997 -224.412003 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C0, 42920, 0x200F01C7, -82.101, -225.856, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C7 [-82.100998 -225.856003 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C1, 42921, 0x200F01C8, -77.944, -240.459, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C8 [-77.944000 -240.459000 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C2, 42918, 0x200F01AC, -94.867, -237, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01AC [-94.866997 -237.000000 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C3, 42921, 0x200F0221, -55.013, -267.175, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0221 [-55.013000 -267.174988 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C4, 42921, 0x200F01C6, -83.883, -206.906, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C6 [-83.883003 -206.906006 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C5, 42918, 0x200F0284, -29.878, -312.716, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0284 [-29.878000 -312.716003 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C6, 42921, 0x200F0223, -60.005, -326.786, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0223 [-60.005001 -326.786011 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C7, 42918, 0x200F01B3, -88.959, -323.314, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01B3 [-88.959000 -323.313995 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C8, 42921, 0x200F0587, 144.791, -227.188, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0587 [144.791000 -227.188004 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C9, 42921, 0x200F05A1, 152.128, -247.424, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05A1 [152.128006 -247.423996 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CA, 42920, 0x200F05A7, 149.657, -252.554, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05A7 [149.656998 -252.554001 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CB, 42920, 0x200F05E2, 174.005, -276.945, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05E2 [174.005005 -276.945007 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CC, 42920, 0x200F05C6, 159.981, -278.358, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05C6 [159.981003 -278.358002 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CD, 42921, 0x200F03C6, 61.46, -223.267, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03C6 [61.459999 -223.266998 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CE, 42921, 0x200F03C7, 58.447, -237.414, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03C7 [58.446999 -237.414001 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CF, 42920, 0x200F044E, 77.121, -259.306, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F044E [77.121002 -259.306000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D0, 42921, 0x200F0533, 115.475, -285.548, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0533 [115.474998 -285.548004 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D1, 42918, 0x200F056F, 128.748, -316.355, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F056F [128.748001 -316.355011 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D2, 42921, 0x200F0589, 137.488, -316.966, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0589 [137.488007 -316.966003 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D3, 42921, 0x200F04A0, 88.372, -323.578, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04A0 [88.372002 -323.578003 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D4, 42918, 0x200F035F, 40.435, -318.73, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F035F [40.435001 -318.730011 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D5, 42918, 0x200F0537, 119.996, -320.773, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0537 [119.996002 -320.773010 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D6, 42918, 0x200F03CD, 62.455, -355.446, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03CD [62.455002 -355.446014 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D7, 42918, 0x200F038F, 47.173, -335.77, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F038F [47.173000 -335.769989 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D8, 42920, 0x200F03CB, 55.967, -336.202, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03CB [55.966999 -336.201996 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D9, 42921, 0x200F04A3, 87.298, -357.37, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04A3 [87.297997 -357.369995 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DA, 42921, 0x200F0461, 81.595, -397.626, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0461 [81.595001 -397.626007 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DB, 42921, 0x200F036F, 38.791, -375.934, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F036F [38.791000 -375.933990 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DC, 42921, 0x200F02F9, 14.763, -376.692, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02F9 [14.763000 -376.691986 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DD, 42918, 0x200F0570, 132.127, -326.833, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0570 [132.126999 -326.833008 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DE, 42921, 0x200F0570, 126.422, -327.444, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0570 [126.421997 -327.444000 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DF, 42918, 0x200F050A, 108.802, -375.67, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F050A [108.802002 -375.670013 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E0, 42921, 0x200F0593, 144.827, -447.127, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0593 [144.826996 -447.127014 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E1, 42918, 0x200F0616, 189.755, -451.628, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0616 [189.755005 -451.627991 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E2, 42918, 0x200F0616, 187.888, -444.985, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0616 [187.888000 -444.984985 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E3, 42918, 0x200F05AB, 149, -451.377, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05AB [149.000000 -451.377014 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E4, 42921, 0x200F0627, 198.059, -458.452, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0627 [198.059006 -458.451996 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E5, 42921, 0x200F0644, 216.608, -456.351, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0644 [216.608002 -456.351013 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E6, 42920, 0x200F0645, 222.968, -463.917, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0645 [222.968002 -463.916992 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E7, 42918, 0x200F0645, 216.517, -471.023, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0645 [216.516998 -471.023010 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E8, 42918, 0x200F0629, 204.124, -473.556, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0629 [204.123993 -473.556000 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E9, 42921, 0x200F063A, 212.504, -490.578, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F063A [212.503998 -490.578003 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EA, 42918, 0x200F0600, 179.649, -466.197, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0600 [179.649002 -466.196991 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EB, 42918, 0x200F0601, 175.52, -475.357, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0601 [175.520004 -475.356995 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EC, 42918, 0x200F0643, 218.706, -442.476, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0643 [218.705994 -442.476013 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1ED, 42918, 0x200F0642, 222.861, -438.309, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0642 [222.860992 -438.308990 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EE, 42921, 0x200F062A, 198.982, -486.447, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F062A [198.981995 -486.446991 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EF, 42920, 0x200F0624, 202.114, -416.363, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0624 [202.113998 -416.363007 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F0, 42921, 0x200F04D9, 99.172, -473.063, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04D9 [99.171997 -473.062988 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F1, 42920, 0x200F0514, 105.821, -497.03, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0514 [105.820999 -497.029999 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F2, 42921, 0x200F046A, 77.502, -467.177, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F046A [77.501999 -467.177002 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F3, 42918, 0x200F0418, 69.331, -457.026, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0418 [69.331001 -457.026001 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F4, 42918, 0x200F03D0, 61.99, -488.382, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D0 [61.990002 -488.381989 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F5, 42921, 0x200F03D1, 59.906, -491.94, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D1 [59.905998 -491.940002 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F6, 42921, 0x200F03A2, 50.148, -533.368, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03A2 [50.147999 -533.367981 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F7, 42921, 0x200F0342, 30.181, -522.5, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0342 [30.181000 -522.500000 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F8, 42921, 0x200F046F, 80.066, -567.542, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F046F [80.066002 -567.541992 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F9, 42921, 0x200F0423, 67.948, -587.674, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0423 [67.947998 -587.674011 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FA, 42918, 0x200F03E1, 63.892, -627.403, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03E1 [63.891998 -627.403015 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FB, 42921, 0x200F0343, 34.859, -597.064, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0343 [34.859001 -597.064026 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FC, 42921, 0x200F04E8, 98.9, -604.312, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04E8 [98.900002 -604.312012 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FD, 42920, 0x200F0525, 107.772, -637.695, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0525 [107.772003 -637.695007 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FE, 42920, 0x200F04E7, 102.71, -595.987, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04E7 [102.709999 -595.987000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FF, 42920, 0x200F0522, 107.562, -604.992, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0522 [107.561996 -604.992004 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F200, 42921, 0x200F0562, 117.394, -634.716, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0562 [117.393997 -634.716003 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F201, 42921, 0x200F0582, 132.34, -628.623, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0582 [132.339996 -628.622986 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F202, 42921, 0x200F05B8, 145.843, -638.711, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B8 [145.843002 -638.710999 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F203, 42920, 0x200F0598, 144.514, -617.62, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0598 [144.514008 -617.619995 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F204, 42918, 0x200F0581, 130.572, -613.034, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0581 [130.572006 -613.033997 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F205, 42920, 0x200F0580, 132.75, -603.395, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0580 [132.750000 -603.395020 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F206, 42921, 0x200F05B7, 154.301, -629.594, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B7 [154.300995 -629.593994 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F207, 42921, 0x200F05DB, 158.665, -604.401, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05DB [158.664993 -604.401001 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F208, 42921, 0x200F05F2, 171.238, -619.735, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05F2 [171.238007 -619.734985 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F209, 42918, 0x200F05F2, 172.744, -612.947, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05F2 [172.744003 -612.947021 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20A, 42918, 0x200F060C, 176.82, -602.233, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060C [176.820007 -602.232971 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20B, 42920, 0x200F060B, 183.534, -597.143, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060B [183.533997 -597.143005 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20C, 42921, 0x200F060A, 179.885, -589.573, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060A [179.884995 -589.572998 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20D, 42921, 0x200F055E, 120.04, -583.385, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F055E [120.040001 -583.385010 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20E, 42920, 0x200F05D9, 159.77, -582.733, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05D9 [159.770004 -582.732971 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20F, 42918, 0x200F0595, 140.554, -556.714, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0595 [140.554001 -556.713989 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F210, 42920, 0x200F05B2, 147.357, -527.058, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B2 [147.356995 -527.057983 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F211, 42921, 0x200F03D3, 59.906, -495.14, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D3 [59.905998 -495.140015 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F212, 42920, 0x200F0398, 45.701, -427.068, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0398 [45.701000 -427.067993 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F213, 42921, 0x200F02B1, -19.875, -422.505, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B1 [-19.875000 -422.505005 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F214, 42921, 0x200F028A, -29.636, -473.499, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F028A [-29.636000 -473.498993 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F215, 42920, 0x200F0244, -54.534, -437.143, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0244 [-54.534000 -437.143005 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F216, 42920, 0x200F02B7, -24.948, -526.872, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B7 [-24.948000 -526.872009 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F217, 42921, 0x200F0294, -29.876, -550.773, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0294 [-29.875999 -550.773010 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F218, 42921, 0x200F02B9, -17.3, -565.45, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B9 [-17.299999 -565.450012 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F219, 42918, 0x200F02BA, -20.052, -577.363, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02BA [-20.052000 -577.362976 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21A, 42918, 0x200F02D2, -13.764, -573.654, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02D2 [-13.764000 -573.653992 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21B, 42921, 0x200F02E5, 3.212, -547.311, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [3.212000 -547.310974 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21C, 42920, 0x200F02E5, -3.186, -545.528, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [-3.186000 -545.528015 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21D, 42918, 0x200F02E5, -3.644, -550.967, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [-3.644000 -550.966980 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21E, 42920, 0x200F0303, 7.386, -558.967, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0303 [7.386000 -558.966980 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21F, 42920, 0x200F0303, 10.456, -556.733, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0303 [10.456000 -556.732971 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F220, 42920, 0x200F022B, -55.455, -577.185, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F022B [-55.455002 -577.184998 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F221, 42921, 0x200F020C, -70.43, -583.133, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F020C [-70.430000 -583.132996 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F222, 42921, 0x200F0304, 10.575, -567.739, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0304 [10.575000 -567.739014 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F223, 42920, 0x200F030C, 10.035, -592.244, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F030C [10.035000 -592.244019 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F224, 42921, 0x200F02ED, 1.481, -617.265, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02ED [1.481000 -617.265015 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F225, 42920, 0x200F0380, 35.257, -606.81, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0380 [35.257000 -606.809998 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F226, 42921, 0x200F03E3, 59.27, -668.983, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03E3 [59.270000 -668.982971 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F227, 42921, 0x200F03EB, 60.144, -693.438, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03EB [60.144001 -693.437988 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F228, 42920, 0x200F0476, 76.36, -677.039, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0476 [76.360001 -677.039001 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F229, 42921, 0x200F04F0, 95.415, -677.289, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04F0 [95.415001 -677.289001 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22A, 42921, 0x200F03AC, 50.061, -743.795, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03AC [50.061001 -743.794983 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22B, 42920, 0x200F0382, 40.907, -776.944, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0382 [40.907001 -776.943970 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22C, 42918, 0x200F047A, 79.714, -773.539, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [79.713997 -773.539001 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22D, 42920, 0x200F047A, 82.913, -779.039, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [82.913002 -779.039001 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22E, 42921, 0x200F047A, 77.412, -780.363, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [77.412003 -780.362976 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22F, 42918, 0x200F047B, 77.214, -789.391, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047B [77.213997 -789.390991 -59.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F230, 42921, 0x200F047B, 82.227, -788.175, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047B [82.226997 -788.174988 -58.799999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F231, 42921, 0x200F0331, 19.994, -802.891, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0331 [19.993999 -802.890991 -58.799999] 1.000000 0.000000 0.000000 0.000000 */
