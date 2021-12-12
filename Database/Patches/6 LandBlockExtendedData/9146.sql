DELETE FROM `landblock_instance` WHERE `landblock` = 0x9146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146000,  9143, 0x91460000, 42.746, 14.2601, 11.506, 0.705896, 0, 0, 0.708316, False, '2021-11-01 00:00:00'); /* South Tumerok Vanguard Outpost */
/* @teleloc 0x91460000 [42.745998 14.260100 11.506000] 0.705896 0.000000 0.000000 0.708316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146001,  4101, 0x91460000, 47.4086, 24.0048, 13.9069, -0.052086, 0, 0, -0.998643,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x91460000 [47.408600 24.004801 13.906900] -0.052086 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146002,  4101, 0x91460000, 49.7928, 22.4796, 13.7521, -0.586111, 0, 0, -0.810231,  True, '2021-11-01 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x91460000 [49.792801 22.479601 13.752100] -0.586111 0.000000 0.000000 -0.810231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146003,  1632, 0x91460000, 47.8449, 13.4507, 12.2209, -0.952431, 0, 0, -0.304755,  True, '2021-11-01 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460000 [47.844898 13.450700 12.220900] -0.952431 0.000000 0.000000 -0.304755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146004,  1632, 0x91460000, 45.837, 17.7462, 12.6022, -0.657817, 0, 0, -0.753178,  True, '2021-11-01 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460000 [45.837002 17.746201 12.602200] -0.657817 0.000000 0.000000 -0.753178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146005,  1632, 0x91460000, 40.7653, 9.15561, 10.3251, -0.929806, 0, 0, 0.368051,  True, '2021-11-01 00:00:00'); /* Drudge Slave */
/* @teleloc 0x91460000 [40.765301 9.155610 10.325100] -0.929806 0.000000 0.000000 0.368051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79146006,  7924, 0x91460000, 51.0818, 20.3128, 13.3905, -0.628452, 0, 0, -0.777849, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x91460000 [51.081799 20.312799 13.390500] -0.628452 0.000000 0.000000 -0.777849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79146006, 0x79146001, '2021-11-01 00:00:00') /* Tumerok Fighter (4101) */
     , (0x79146006, 0x79146002, '2021-11-01 00:00:00') /* Tumerok Fighter (4101) */
     , (0x79146006, 0x79146003, '2021-11-01 00:00:00') /* Drudge Slave (1632) */
     , (0x79146006, 0x79146004, '2021-11-01 00:00:00') /* Drudge Slave (1632) */
     , (0x79146006, 0x79146005, '2021-11-01 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791466A5,  1154, 0x91460004, 0.693652, 94.7727, 19.6932, 0.056418, 0, 0, -0.998407, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91460004 [0.693652 94.772697 19.693199] 0.056418 0.000000 0.000000 -0.998407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791466A5, 0x791466A6, '2021-11-01 00:00:00') /* Exploration Marker (39758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791466A6, 39758, 0x91460004, 0.693652, 94.7727, 19.6932, 0.056418, 0, 0, -0.998407,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x91460004 [0.693652 94.772697 19.693199] 0.056418 0.000000 0.000000 -0.998407 */
