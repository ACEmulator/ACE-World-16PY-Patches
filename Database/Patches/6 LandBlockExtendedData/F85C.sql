DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C000,  5085, 0xF85C0163, 68.4151, -1.49297, -3.109, 1, 0, 0, 0, False, '2023-02-11 18:33:49'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xF85C0163 [68.415100 -1.492970 -3.109000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85C000, 0x7F85C001, '2023-02-11 18:34:18') /* Attunement Device Spring (44825) */
     , (0x7F85C000, 0x7F85C00B, '2023-02-11 19:23:48') /* Piece of Recording Device (Bottom) (72855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C001, 44825, 0xF85C0163, 68.4151, -1.49297, -3.164, 1, 0, 0, 0,  True, '2023-02-11 18:34:18'); /* Attunement Device Spring */
/* @teleloc 0xF85C0163 [68.415100 -1.492970 -3.164000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C003, 72853, 0xF85C0150, 63.2187, -21.4825, -9.145, -0.803752, 0, 0, 0.594965, False, '2023-02-11 18:35:05'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C0150 [63.218700 -21.482500 -9.145000] -0.803752 0.000000 0.000000 0.594965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C004, 72853, 0xF85C014C, 44.494, -27.2374, -9.145, -0.103616, 0, 0, 0.994617, False, '2023-02-11 18:35:21'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C014C [44.493999 -27.237400 -9.145000] -0.103616 0.000000 0.000000 0.994617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C005, 72853, 0xF85C013A, 8.10659, -15.9908, -15.145, 0.630179, 0, 0, 0.77645, False, '2023-02-11 18:35:31'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C013A [8.106590 -15.990800 -15.145000] 0.630179 0.000000 0.000000 0.776450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C006, 72853, 0xF85C012A, 9.91755, -15.4096, -21.145, -0.610266, 0, 0, -0.792197, False, '2023-02-11 18:35:48'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C012A [9.917550 -15.409600 -21.145000] -0.610266 0.000000 0.000000 -0.792197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C007, 72853, 0xF85C0105, -5.0319, 11.5177, -27.145, 0.21499, 0, 0, 0.976616, False, '2023-02-11 18:36:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C0105 [-5.031900 11.517700 -27.145000] 0.214990 0.000000 0.000000 0.976616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C008, 72853, 0xF85C0161, 81.1332, -9.51315, -3.145, -0.988513, 0, 0, -0.151137, False, '2023-02-11 18:37:20'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C0161 [81.133202 -9.513150 -3.145000] -0.988513 0.000000 0.000000 -0.151137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C009, 72853, 0xF85C0163, 67.1002, 2.73439, -3.145, 0.131164, 0, 0, -0.991361, False, '2023-02-11 18:37:37'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C0163 [67.100197 2.734390 -3.145000] 0.131164 0.000000 0.000000 -0.991361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C00A, 72853, 0xF85C0170, 98.0568, 9.09898, 2.855, 0.707107, 0, 0, -0.707107, False, '2023-02-11 18:39:05'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF85C0170 [98.056801 9.098980 2.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C00B, 72855, 0xF85C0110, 25.537, 20.377, -27.176, 0.607772, 0, 0, 0.794111,  True, '2023-02-11 19:23:48'); /* Piece of Recording Device (Bottom) */
/* @teleloc 0xF85C0110 [25.537001 20.377001 -27.176001] 0.607772 0.000000 0.000000 0.794111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C00C, 44580, 0xF85C0004, 5.14646, 83.4433, 29.0464, -0.933314, 0, 0, -0.359061, False, '2023-02-11 19:25:51'); /* Dark Rock */
/* @teleloc 0xF85C0004 [5.146460 83.443298 29.046400] -0.933314 0.000000 0.000000 -0.359061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85C00D, 72872, 0xF85C0156, 52.6267, -17.4024, -9.145, 0.98545, 0, 0, -0.169967, False, '2023-02-24 16:36:27'); /* Shadow Cave 1 Engineer Gen */
/* @teleloc 0xF85C0156 [52.626701 -17.402399 -9.145000] 0.985450 0.000000 0.000000 -0.169967 */
