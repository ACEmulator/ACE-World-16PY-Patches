INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449664,   412, 118423813, 130.24, 84.95, 179.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x070F0105 [130.240000 84.950000 179.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449665,   412, 118423822, 130.24, 132.95, 190.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x070F010E [130.240000 132.950000 190.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449666, 30797, 118423811, 133.271, 88.254, 179.005, 0.707107, 0, 0, -0.707107, False); /* Black Marrow Reliquary */
/* @teleloc 0x070F0103 [133.271000 88.254000 179.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449667, 25862, 118423808, 130.99, 80.2056, 179.005, -0.791667, 0, 0, 0.610952,  True); /* Helcan Margul */
/* @teleloc 0x070F0100 [130.990000 80.205600 179.005000] -0.791667 0.000000 0.000000 0.610952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449668, 25862, 118423814, 135.645, 80.6758, 179.005, -0.887985, 0, 0, -0.459872,  True); /* Helcan Margul */
/* @teleloc 0x070F0106 [135.645000 80.675800 179.005000] -0.887985 0.000000 0.000000 -0.459872 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449669, 25861, 118423813, 129.39, 87.3676, 185.055, -0.160132, 0, 0, -0.987096,  True); /* Graal Margul */
/* @teleloc 0x070F0105 [129.390000 87.367600 185.055000] -0.160132 0.000000 0.000000 -0.987096 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449670, 25861, 118423552, 132.618, 83.0841, 187.805, 0.999993, 0, 0, -0.00367635,  True); /* Graal Margul */
/* @teleloc 0x070F0000 [132.618000 83.084100 187.805000] 0.999993 0.000000 0.000000 -0.003676 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449671,  7924, 118423813, 125.98, 85.4049, 179.005, -0.714307, 0, 0, 0.699833, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x070F0105 [125.980000 85.404900 179.005000] -0.714307 0.000000 0.000000 0.699833 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1886449671, 1886449667) /* Helcan Margul */
     , (1886449671, 1886449668) /* Helcan Margul */
     , (1886449671, 1886449669) /* Graal Margul */
     , (1886449671, 1886449670) /* Graal Margul */;
