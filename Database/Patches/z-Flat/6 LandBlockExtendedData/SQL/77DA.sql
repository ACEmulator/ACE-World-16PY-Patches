DELETE FROM `landblock_instance` WHERE `landblock` = 0x77DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA000, 30626, 0x77DA0000, 43.318, 127.189, 216.398, 0.116454, 0, 0, -0.993196,  True, '2005-02-09 10:00:00'); /* Crude Statue */
/* @teleloc 0x77DA0000 [43.318001 127.189003 216.397995] 0.116454 0.000000 0.000000 -0.993196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA001,  7932, 0x77DA0000, 45.5984, 116.351, 215.901, 0.851917, 0, 0, -0.523677, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x77DA0000 [45.598400 116.350998 215.901001] 0.851917 0.000000 0.000000 -0.523677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777DA001, 0x777DA000, '2005-02-09 10:00:00') /* Crude Statue (30626) */
     , (0x777DA001, 0x777DA002, '2005-02-09 10:00:00') /* Banderling Spirit Dancer (30638) */
     , (0x777DA001, 0x777DA003, '2005-02-09 10:00:00') /* Banderling Chanter (30754) */
     , (0x777DA001, 0x777DA004, '2005-02-09 10:00:00') /* Banderling Chanter (30754) */
     , (0x777DA001, 0x777DA005, '2005-02-09 10:00:00') /* Banderling Chanter (30754) */
     , (0x777DA001, 0x777DA006, '2005-02-09 10:00:00') /* Banderling Chanter (30754) */
     , (0x777DA001, 0x777DA007, '2005-02-09 10:00:00') /* Banderling Chanter (30754) */
     , (0x777DA001, 0x777DA008, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x777DA001, 0x777DA009, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */
     , (0x777DA001, 0x777DA00A, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA002, 30638, 0x77DA0000, 43.865, 121.266, 216.358, 0.997275, 0, 0, 0.0737721,  True, '2005-02-09 10:00:00'); /* Banderling Spirit Dancer */
/* @teleloc 0x77DA0000 [43.865002 121.265999 216.358002] 0.997275 0.000000 0.000000 0.073772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA003, 30754, 0x77DA0000, 38.0337, 118.662, 216.726, 0.988597, 0, 0, -0.150586,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [38.033699 118.662003 216.725998] 0.988597 0.000000 0.000000 -0.150586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA004, 30754, 0x77DA0000, 49.9687, 119.179, 215.774, 0.987445, 0, 0, 0.157965,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [49.968700 119.179001 215.774002] 0.987445 0.000000 0.000000 0.157965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA005, 30754, 0x77DA0000, 57.4843, 119.214, 215.151, 0.917007, 0, 0, 0.398872,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [57.484299 119.213997 215.151001] 0.917007 0.000000 0.000000 0.398872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA006, 30754, 0x77DA0000, 43.7251, 111.76, 215.677, 0.222965, 0, 0, -0.974826,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [43.725101 111.760002 215.677002] 0.222965 0.000000 0.000000 -0.974826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA007, 30754, 0x77DA0000, 57.2425, 125.821, 215.237, 0.335407, 0, 0, 0.942073,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [57.242500 125.820999 215.237000] 0.335407 0.000000 0.000000 0.942073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA008, 25596, 0x77DA0000, 35.147, 127.742, 217.163, -0.806771, 0, 0, -0.590865,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [35.146999 127.741997 217.162994] -0.806771 0.000000 0.000000 -0.590865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA009, 25596, 0x77DA0000, 58.9765, 105.989, 214.047, -0.427205, 0, 0, -0.904155,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [58.976501 105.988998 214.046997] -0.427205 0.000000 0.000000 -0.904155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00A, 25596, 0x77DA0000, 65.7212, 131.042, 214.528, -0.978672, 0, 0, 0.205429,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [65.721199 131.042007 214.528000] -0.978672 0.000000 0.000000 0.205429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00B,  4179, 0x77DA0000, 44.7061, 117.753, 216.101, 0.458053, 0, 0, 0.888925, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x77DA0000 [44.706100 117.752998 216.100998] 0.458053 0.000000 0.000000 0.888925 */
