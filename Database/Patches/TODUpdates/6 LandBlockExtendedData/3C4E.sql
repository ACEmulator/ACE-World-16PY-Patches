INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942282244,  2335, 1011744768, 137.903, 114.449, 33.0343, 0.606947, 0, 0, -0.794742, False); /* Small Complex */
/* @teleloc 0x3C4E0000 [137.903000 114.449000 33.034300] 0.606947 0.000000 0.000000 -0.794742 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942282245,   228, 1011744768, 147.64, 113.785, 33.1878, 0.774261, 0, 0, -0.632866,  True); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [147.640000 113.785000 33.187800] 0.774261 0.000000 0.000000 -0.632866 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942282246,   228, 1011744768, 138.311, 117.583, 33.3335, 0.978772, 0, 0, 0.204954,  True); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [138.311000 117.583000 33.333500] 0.978772 0.000000 0.000000 0.204954 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942282247,  7923, 1011744768, 146.221, 114.051, 33.3241, 0.771405, 0, 0, 0.636345, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3C4E0000 [146.221000 114.051000 33.324100] 0.771405 0.000000 0.000000 0.636345 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1942282247, 1942282245) /* Tumerok High Priest */
     , (1942282247, 1942282246) /* Tumerok High Priest */
     , (1942282247, 1942282248) /* Tumerok High Priest */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942282248,   228, 1011744768, 134.739, 111.228, 32.5063, 0.68605, 0, 0, 0.727555,  True); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [134.739000 111.228000 32.506300] 0.686050 0.000000 0.000000 0.727555 */
