DELETE FROM `landblock_instance` WHERE `landblock` = 0x070F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F000,   412, 0x070F0105, 130.24, 84.95, 179.01, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x070F0105 [130.240005 84.949997 179.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F001,   412, 0x070F010E, 130.24, 132.95, 190.01, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x070F010E [130.240005 132.949997 190.009995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F002, 30797, 0x070F0103, 133.271, 88.254, 179.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x070F0103 [133.270996 88.253998 179.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F003, 25862, 0x070F0100, 130.99, 80.2056, 179.005, -0.791667, 0, 0, 0.610952,  True, '2005-02-09 10:00:00'); /* Helcan Margul */
/* @teleloc 0x070F0100 [130.990005 80.205597 179.005005] -0.791667 0.000000 0.000000 0.610952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F004, 25862, 0x070F0106, 135.645, 80.6758, 179.005, -0.887985, 0, 0, -0.459872,  True, '2005-02-09 10:00:00'); /* Helcan Margul */
/* @teleloc 0x070F0106 [135.645004 80.675797 179.005005] -0.887985 0.000000 0.000000 -0.459872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F005, 25861, 0x070F0105, 129.39, 87.3676, 185.055, -0.160132, 0, 0, -0.987096,  True, '2005-02-09 10:00:00'); /* Graal Margul */
/* @teleloc 0x070F0105 [129.389999 87.367599 185.054993] -0.160132 0.000000 0.000000 -0.987096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F006, 25861, 0x070F0000, 132.618, 83.0841, 187.805, 0.999993, 0, 0, -0.00367635,  True, '2005-02-09 10:00:00'); /* Graal Margul */
/* @teleloc 0x070F0000 [132.617996 83.084099 187.804993] 0.999993 0.000000 0.000000 -0.003676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070F007,  7924, 0x070F0105, 125.98, 85.4049, 179.005, -0.714307, 0, 0, 0.699833, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x070F0105 [125.980003 85.404900 179.005005] -0.714307 0.000000 0.000000 0.699833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070F007, 0x7070F003, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x7070F007, 0x7070F004, '2005-02-09 10:00:00') /* Helcan Margul (25862) */
     , (0x7070F007, 0x7070F005, '2005-02-09 10:00:00') /* Graal Margul (25861) */
     , (0x7070F007, 0x7070F006, '2005-02-09 10:00:00') /* Graal Margul (25861) */;
