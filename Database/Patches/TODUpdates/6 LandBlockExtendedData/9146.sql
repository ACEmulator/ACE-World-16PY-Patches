INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378432,  9143, 2437283840, 42.746, 14.2601, 11.506, 0.705896, 0, 0, 0.708316, False); /* South Tumerok Vanguard Outpost */
/* @teleloc 0x91460000 [42.746000 14.260100 11.506000] 0.705896 0.000000 0.000000 0.708316 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378433,  4101, 2437283840, 47.4086, 24.0048, 13.9069, -0.0520859, 0, 0, -0.998643,  True); /* Tumerok Fighter */
/* @teleloc 0x91460000 [47.408600 24.004800 13.906900] -0.052086 0.000000 0.000000 -0.998643 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378434,  4101, 2437283840, 49.7928, 22.4796, 13.7521, -0.586111, 0, 0, -0.810231,  True); /* Tumerok Fighter */
/* @teleloc 0x91460000 [49.792800 22.479600 13.752100] -0.586111 0.000000 0.000000 -0.810231 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378435,  1632, 2437283840, 47.8449, 13.4507, 12.2209, -0.952431, 0, 0, -0.304755,  True); /* Drudge Slave */
/* @teleloc 0x91460000 [47.844900 13.450700 12.220900] -0.952431 0.000000 0.000000 -0.304755 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378436,  1632, 2437283840, 45.837, 17.7462, 12.6022, -0.657817, 0, 0, -0.753178,  True); /* Drudge Slave */
/* @teleloc 0x91460000 [45.837000 17.746200 12.602200] -0.657817 0.000000 0.000000 -0.753178 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378437,  1632, 2437283840, 40.7653, 9.15561, 10.3251, -0.929806, 0, 0, 0.368051,  True); /* Drudge Slave */
/* @teleloc 0x91460000 [40.765300 9.155610 10.325100] -0.929806 0.000000 0.000000 0.368051 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2031378438,  7924, 2437283840, 51.0818, 20.3128, 13.3905, -0.628452, 0, 0, -0.777849, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x91460000 [51.081800 20.312800 13.390500] -0.628452 0.000000 0.000000 -0.777849 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2031378438, 2031378433) /* Tumerok Fighter */
     , (2031378438, 2031378434) /* Tumerok Fighter */
     , (2031378438, 2031378435) /* Drudge Slave */
     , (2031378438, 2031378436) /* Drudge Slave */
     , (2031378438, 2031378437) /* Drudge Slave */;
