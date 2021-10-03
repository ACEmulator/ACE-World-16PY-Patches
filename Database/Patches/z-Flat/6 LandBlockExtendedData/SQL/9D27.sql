DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27000,  7319, 0x9D270000, 138.092, 135.141, 246.778, -0.715855, 0, 0, -0.698249, False, '2005-02-09 10:00:00'); /* Ridge Citadel Portal */
/* @teleloc 0x9D270000 [138.091995 135.141006 246.778000] -0.715855 0.000000 0.000000 -0.698249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27001,  7924, 0x9D270000, 126.345, 138.701, 246.092, -0.0515331, 0, 0, 0.998671, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9D270000 [126.345001 138.701004 246.091995] -0.051533 0.000000 0.000000 0.998671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D27001, 0x79D27003, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27004, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27005, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27006, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27007, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27002, 24494, 0x9D270000, 129.829, 133.128, 245.836, 0.14379, 0, 0, 0.989608, False, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x9D270000 [129.828995 133.128006 245.835999] 0.143790 0.000000 0.000000 0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27003, 24955, 0x9D270000, 144.109, 122.448, 246.241, 0.0396465, 0, 0, 0.999214,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [144.108994 122.447998 246.240997] 0.039646 0.000000 0.000000 0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27004, 24955, 0x9D270000, 132.114, 121.11, 244.214, 0.306575, 0, 0, 0.951846,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [132.113998 121.110001 244.214005] 0.306575 0.000000 0.000000 0.951846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27005, 24955, 0x9D270000, 125.401, 146.117, 245.578, -0.849243, 0, 0, -0.528002,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [125.401001 146.117004 245.578003] -0.849243 0.000000 0.000000 -0.528002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27006, 24955, 0x9D270000, 143.719, 146.682, 246.869, 0.999987, 0, 0, 0.00516231,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [143.718994 146.682007 246.869003] 0.999987 0.000000 0.000000 0.005162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27007, 24955, 0x9D270000, 154.411, 138.952, 250.192, -0.567876, 0, 0, -0.823114,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [154.410995 138.951996 250.192001] -0.567876 0.000000 0.000000 -0.823114 */
