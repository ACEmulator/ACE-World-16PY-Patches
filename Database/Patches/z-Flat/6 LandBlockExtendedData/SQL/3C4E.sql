DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E004,  2335, 0x3C4E0000, 137.903, 114.449, 33.0343, 0.606947, 0, 0, -0.794742, False, '2021-10-03 02:50:00'); /* Small Complex */
/* @teleloc 0x3C4E0000 [137.903000 114.448997 33.034302] 0.606947 0.000000 0.000000 -0.794742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E005,   228, 0x3C4E0000, 147.64, 113.785, 33.1878, 0.774261, 0, 0, -0.632866,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [147.639999 113.785004 33.187801] 0.774261 0.000000 0.000000 -0.632866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E006,   228, 0x3C4E0000, 138.311, 117.583, 33.3335, 0.978772, 0, 0, 0.204954,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [138.311005 117.583000 33.333500] 0.978772 0.000000 0.000000 0.204954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E007,  7923, 0x3C4E0000, 146.221, 114.051, 33.3241, 0.771405, 0, 0, 0.636345, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3C4E0000 [146.220993 114.051003 33.324100] 0.771405 0.000000 0.000000 0.636345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4E007, 0x73C4E005, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x73C4E007, 0x73C4E006, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */
     , (0x73C4E007, 0x73C4E008, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E008,   228, 0x3C4E0000, 134.739, 111.228, 32.5063, 0.68605, 0, 0, 0.727555,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E0000 [134.738998 111.227997 32.506302] 0.686050 0.000000 0.000000 0.727555 */
