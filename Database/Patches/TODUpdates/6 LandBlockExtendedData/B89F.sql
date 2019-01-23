INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637440,  5623, 3097427968, 182.778, 12.2213, 84.082, 0.53726, 0, 0, 0.843417, False); /* Door */
/* @teleloc 0xB89F0000 [182.778000 12.221300 84.082000] 0.537260 0.000000 0.000000 0.843417 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637441,   937, 3097428224, 177.679, 10.0606, 84.0055, 0.021481, 0, 0, -0.999769,  True); /* Banderling Guard */
/* @teleloc 0xB89F0100 [177.679000 10.060600 84.005500] 0.021481 0.000000 0.000000 -0.999769 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637442,   939, 3097427968, 185.636, 18.745, 84.0055, -0.987177, 0, 0, -0.159627,  True); /* Young Banderling */
/* @teleloc 0xB89F0000 [185.636000 18.745000 84.005500] -0.987177 0.000000 0.000000 -0.159627 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637443,  5623, 3097427968, 180.785, 6.58029, 84.082, 0.973838, 0, 0, 0.227244, False); /* Door */
/* @teleloc 0xB89F0000 [180.785000 6.580290 84.082000] 0.973838 0.000000 0.000000 0.227244 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637444,   937, 3097428224, 177.67, 13.263, 84.0055, 0.529377, 0, 0, -0.848387,  True); /* Banderling Guard */
/* @teleloc 0xB89F0100 [177.670000 13.263000 84.005500] 0.529377 0.000000 0.000000 -0.848387 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637445,  4033, 3097428224, 176.166, 14.332, 84.005, 0.334344, 0, 0, -0.942451, False); /* Poor Treasure Generator */
/* @teleloc 0xB89F0100 [176.166000 14.332000 84.005000] 0.334344 0.000000 0.000000 -0.942451 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072637446,  3955, 3097428224, 179.328, 10.76, 84.005, 0.198174, 0, 0, -0.980167, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB89F0100 [179.328000 10.760000 84.005000] 0.198174 0.000000 0.000000 -0.980167 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072637446, 2072637441) /* Banderling Guard */
     , (2072637446, 2072637442) /* Young Banderling */
     , (2072637446, 2072637444) /* Banderling Guard */;
