DELETE FROM `landblock_instance` WHERE `landblock` = 0xE454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454011,  1918, 0xE4540000, 39.4535, 130.793, 21.205, 0.725281, 0, 0, -0.688453, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xE4540000 [39.453499 130.792999 21.205000] 0.725281 0.000000 0.000000 -0.688453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45401F,  8428, 0xE4540000, 56.5864, 122.04, 6.0066, -0.00940756, 0, 0, -0.999956,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540000 [56.586399 122.040001 6.006600] -0.009408 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454021,  8427, 0xE4540000, 34.2345, 134.904, 21.2066, -0.999593, 0, 0, -0.0285326,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [34.234501 134.904007 21.206600] -0.999593 0.000000 0.000000 -0.028533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454022,  8466, 0xE4540000, 43.0899, 116.645, 6.005, 0.876896, 0, 0, -0.480681,  True, '2021-10-03 02:50:00'); /* Idol */
/* @teleloc 0xE4540000 [43.089901 116.644997 6.005000] 0.876896 0.000000 0.000000 -0.480681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454025,  1615, 0xE4540000, 66.3965, 140.614, 6.005, -0.902497, 0, 0, 0.430696,  True, '2021-10-03 02:50:00'); /* Ash Gromnie */
/* @teleloc 0xE4540000 [66.396500 140.613998 6.005000] -0.902497 0.000000 0.000000 0.430696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454027,  8427, 0xE4540102, 32.5616, 133.428, 7.605, -0.590855, 0, 0, 0.806778,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [32.561600 133.427994 7.605000] -0.590855 0.000000 0.000000 0.806778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454028,  4219, 0xE4540000, 55.2421, 113.146, 6.005, 0.980391, 0, 0, 0.197061, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xE4540000 [55.242100 113.146004 6.005000] 0.980391 0.000000 0.000000 0.197061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E454028, 0x7E45401F, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E454028, 0x7E454021, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454022, '2005-02-09 10:00:00') /* Idol (8466) */
     , (0x7E454028, 0x7E454025, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x7E454028, 0x7E454027, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402A, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402B, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402C, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402D, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402E, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E45402F, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454030, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454032, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454035, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E454028, 0x7E454036, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454037, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454038, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E454028, 0x7E454039, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E454028, 0x7E45403B, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7E454028, 0x7E45403C, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402A,  8427, 0xE4540000, 41.8636, 127.89, 14.805, -0.527331, 0, 0, -0.84966,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [41.863602 127.889999 14.805000] -0.527331 0.000000 0.000000 -0.849660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402B,  8427, 0xE4540000, 31.7775, 126.195, 14.805, -0.830751, 0, 0, -0.556644,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [31.777500 126.195000 14.805000] -0.830751 0.000000 0.000000 -0.556644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402C,  8427, 0xE4540106, 84.8738, 131.01, 6.0066, -0.393507, 0, 0, -0.919322,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540106 [84.873802 131.009995 6.006600] -0.393507 0.000000 0.000000 -0.919322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402D,  8427, 0xE4540000, 41.1709, 134.835, 21.205, -0.614564, 0, 0, 0.788867,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [41.170898 134.835007 21.205000] -0.614564 0.000000 0.000000 0.788867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402E,  8427, 0xE4540000, 34.1708, 130.471, 21.205, 0.763261, 0, 0, 0.64609,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [34.170799 130.470993 21.205000] 0.763261 0.000000 0.000000 0.646090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45402F,  8427, 0xE4540000, 45.6531, 131.017, 10.0066, 0.308556, 0, 0, -0.951206,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [45.653099 131.016998 10.006600] 0.308556 0.000000 0.000000 -0.951206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454030,  8427, 0xE4540000, 68.8906, 130.073, 10.005, -0.998156, 0, 0, 0.0606951,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [68.890602 130.072998 10.005000] -0.998156 0.000000 0.000000 0.060695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454032,  8427, 0xE4540102, 37.6335, 130.97, 6.0066, 0.535484, 0, 0, -0.844545,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [37.633499 130.970001 6.006600] 0.535484 0.000000 0.000000 -0.844545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454035,  8428, 0xE4540000, 82.1218, 116.956, 10.005, -0.465652, 0, 0, 0.884968,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540000 [82.121803 116.956001 10.005000] -0.465652 0.000000 0.000000 0.884968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454036,  8427, 0xE4540102, 37.2476, 128.963, 6.0066, 0.696547, 0, 0, -0.717511,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540102 [37.247601 128.962997 6.006600] 0.696547 0.000000 0.000000 -0.717511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454037,  8427, 0xE4540000, 49.1911, 123.564, 6.0066, 0.560221, 0, 0, -0.828343,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [49.191101 123.564003 6.006600] 0.560221 0.000000 0.000000 -0.828343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454038,  8427, 0xE4540000, 44.7748, 110.086, 10.005, -0.985238, 0, 0, -0.171188,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xE4540000 [44.774799 110.085999 10.005000] -0.985238 0.000000 0.000000 -0.171188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E454039,  8428, 0xE4540000, 36.8406, 124.54, 10.0066, -0.996962, 0, 0, 0.0778858,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540000 [36.840599 124.540001 10.006600] -0.996962 0.000000 0.000000 0.077886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403B,  8428, 0xE4540000, 81.98, 122.928, 10.005, -0.971675, 0, 0, -0.236321,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xE4540000 [81.980003 122.928001 10.005000] -0.971675 0.000000 0.000000 -0.236321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403C,  1615, 0xE4540000, 56.6551, 132.732, 6.005, -0.902497, 0, 0, 0.430696,  True, '2021-10-03 02:50:00'); /* Ash Gromnie */
/* @teleloc 0xE4540000 [56.655102 132.731995 6.005000] -0.902497 0.000000 0.000000 0.430696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45403D, 24672, 0xE4540000, 41.3628, 119.418, 6.005, -0.729568, 0, 0, -0.683908, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0xE4540000 [41.362801 119.417999 6.005000] -0.729568 0.000000 0.000000 -0.683908 */
