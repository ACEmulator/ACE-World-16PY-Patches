DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0001,  7923, 0x03A00133, 89.0539, -90.1345, -23.995, -1, 0, 0, 7.42206E-05, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x03A00133 [89.053902 -90.134499 -23.995001] -1.000000 0.000000 0.000000 0.000074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A0001, 0x703A0003, '2005-02-09 10:00:00') /* Singular Lugian Warlord (12249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0002,  5086, 0x03A00133, 90.3011, -90.3455, -23.995, -0.122653, 0, 0, -0.99245, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x03A00133 [90.301102 -90.345497 -23.995001] -0.122653 0.000000 0.000000 -0.992450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A0002, 0x703A0004, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0002, 0x703A0006, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0003, 12249, 0x03A00133, 89.4997, -88.5697, -23.99, -0.00491369, 0, 0, -0.999988,  True, '2005-02-09 10:00:00'); /* Singular Lugian Warlord */
/* @teleloc 0x03A00133 [89.499702 -88.569702 -23.990000] -0.004914 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0004, 12272, 0x03A00133, 93.2644, -89.1243, -23.99, 0.249333, 0, 0, 0.968418,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00133 [93.264397 -89.124298 -23.990000] 0.249333 0.000000 0.000000 0.968418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0006, 12272, 0x03A00133, 90.6667, -92.2957, -23.99, 0.22681, 0, 0, 0.973939,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00133 [90.666702 -92.295700 -23.990000] 0.226810 0.000000 0.000000 0.973939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0007, 12291, 0x03A00188, 102, 6.84571E-08, -17.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x03A00188 [102.000000 0.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0008, 12291, 0x03A00280, 90, -552, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x03A00280 [90.000000 -552.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0009, 12300, 0x03A00100, 52.2292, -169.579, -29.971, -0.688612, 0, 0, 0.72513,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00100 [52.229198 -169.578995 -29.971001] -0.688612 0.000000 0.000000 0.725130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000A, 12273, 0x03A00101, 60.3619, -161.866, -29.99, -0.072007, 0, 0, 0.997404,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00101 [60.361900 -161.865997 -29.990000] -0.072007 0.000000 0.000000 0.997404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000B, 12273, 0x03A00107, 59.5937, -177.835, -29.99, -0.940522, 0, 0, 0.339734,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00107 [59.593700 -177.835007 -29.990000] -0.940522 0.000000 0.000000 0.339734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000C, 12300, 0x03A0010D, 91.5344, -120.707, -29.971, 0.019714, 0, 0, 0.999806,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0010D [91.534401 -120.707001 -29.971001] 0.019714 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000D, 12300, 0x03A0010D, 89.1277, -120.612, -29.971, 0.019714, 0, 0, 0.999806,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0010D [89.127701 -120.612000 -29.971001] 0.019714 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000E, 12273, 0x03A00112, 120.869, -162.175, -29.99, 0.068947, 0, 0, 0.99762,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00112 [120.869003 -162.175003 -29.990000] 0.068947 0.000000 0.000000 0.997620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A000F, 12273, 0x03A00118, 120.815, -175.736, -29.99, -0.931136, 0, 0, -0.364673,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00118 [120.815002 -175.735992 -29.990000] -0.931136 0.000000 0.000000 -0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0010, 12300, 0x03A00119, 126.961, -170.523, -29.971, -0.740139, 0, 0, -0.672454,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00119 [126.960999 -170.522995 -29.971001] -0.740139 0.000000 0.000000 -0.672454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0012, 12274, 0x03A0012C, 90.2289, -20.3557, -23.99, -0.02235, 0, 0, 0.99975,  True, '2005-02-09 10:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A0012C [90.228897 -20.355700 -23.990000] -0.022350 0.000000 0.000000 0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0013, 12274, 0x03A0012C, 89.299, -21.9842, -23.99, -0.030381, 0, 0, 0.999538,  True, '2005-02-09 10:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A0012C [89.299004 -21.984200 -23.990000] -0.030381 0.000000 0.000000 0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0014, 12274, 0x03A00130, 89.9864, -57.893, -23.99, 0.105608, 0, 0, -0.994408,  True, '2005-02-09 10:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A00130 [89.986397 -57.893002 -23.990000] 0.105608 0.000000 0.000000 -0.994408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0015, 12274, 0x03A00130, 92.6718, -57.9357, -23.99, -0.407025, 0, 0, -0.913417,  True, '2005-02-09 10:00:00'); /* Singular Tiatus Raider */
/* @teleloc 0x03A00130 [92.671799 -57.935699 -23.990000] -0.407025 0.000000 0.000000 -0.913417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0016, 12299, 0x03A00133, 87.5301, -92.9887, -23.971, -0.404805, 0, 0, 0.914403,  True, '2005-02-09 10:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00133 [87.530098 -92.988701 -23.971001] -0.404805 0.000000 0.000000 0.914403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0017, 12272, 0x03A00140, 88.793, -171.52, -23.99, 0.158577, 0, 0, -0.987347,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00140 [88.792999 -171.520004 -23.990000] 0.158577 0.000000 0.000000 -0.987347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0018, 12272, 0x03A00140, 91.2504, -170.956, -23.99, -0.27595, 0, 0, -0.961172,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A00140 [91.250397 -170.955994 -23.990000] -0.275950 0.000000 0.000000 -0.961172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0019, 12300, 0x03A00145, 89.5937, -178.38, -23.971, 0.028148, 0, 0, 0.999604,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00145 [89.593697 -178.380005 -23.971001] 0.028148 0.000000 0.000000 0.999604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A001B, 12273, 0x03A0015B, 23.8266, -261.261, -17.945, 0.998114, 0, 0, -0.0613952,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0015B [23.826599 -261.260986 -17.945000] 0.998114 0.000000 0.000000 -0.061395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A001C, 12300, 0x03A0015B, 24.5385, -258.227, -17.945, 0.0038813, 0, 0, -0.999992,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A0015B [24.538500 -258.226990 -17.945000] 0.003881 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A001D, 12300, 0x03A00161, 59.307, -299.414, -17.971, 0.738655, 0, 0, -0.674084,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00161 [59.306999 -299.414001 -17.971001] 0.738655 0.000000 0.000000 -0.674084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A001E, 12299, 0x03A00162, 73.6913, -50.1313, -17.971, -0.667513, 0, 0, 0.744599,  True, '2005-02-09 10:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00162 [73.691299 -50.131302 -17.971001] -0.667513 0.000000 0.000000 0.744599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A001F, 12299, 0x03A00172, 90.2285, -33.6311, -17.971, 0.0279901, 0, 0, 0.999608,  True, '2005-02-09 10:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00172 [90.228500 -33.631100 -17.971001] 0.027990 0.000000 0.000000 0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0020, 12272, 0x03A0017E, 89.6201, -256.85, -17.99, 0.01037, 0, 0, -0.999946,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A0017E [89.620102 -256.850006 -17.990000] 0.010370 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0021, 12272, 0x03A0017E, 91.2783, -258.683, -17.99, -0.040814, 0, 0, -0.999167,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A0017E [91.278297 -258.683014 -17.990000] -0.040814 0.000000 0.000000 -0.999167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0022, 12272, 0x03A0017E, 87.8732, -258.304, -17.99, 0.215797, 0, 0, -0.976438,  True, '2005-02-09 10:00:00'); /* Singular Extas Raider */
/* @teleloc 0x03A0017E [87.873199 -258.303986 -17.990000] 0.215797 0.000000 0.000000 -0.976438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0023, 12299, 0x03A00194, 106.238, -49.8339, -17.971, 0.703772, 0, 0, 0.710426,  True, '2005-02-09 10:00:00'); /* Singular Virindi Master */
/* @teleloc 0x03A00194 [106.237999 -49.833900 -17.971001] 0.703772 0.000000 0.000000 0.710426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0024, 12300, 0x03A00199, 118.522, -299.466, -17.971, 0.791013, 0, 0, 0.611799,  True, '2005-02-09 10:00:00'); /* Singular Virindi Servant */
/* @teleloc 0x03A00199 [118.522003 -299.466003 -17.971001] 0.791013 0.000000 0.000000 0.611799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0025, 12273, 0x03A001AB, 20.748, -249.79, -11.99, 0.477814, 0, 0, -0.878461,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001AB [20.747999 -249.789993 -11.990000] 0.477814 0.000000 0.000000 -0.878461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0026, 12273, 0x03A001AB, 23.0197, -250.066, -11.99, 0.377611, 0, 0, -0.925964,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001AB [23.019699 -250.065994 -11.990000] 0.377611 0.000000 0.000000 -0.925964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0027, 12273, 0x03A001B0, 31.7375, -267.219, -11.99, 0.842779, 0, 0, -0.53826,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001B0 [31.737499 -267.218994 -11.990000] 0.842779 0.000000 0.000000 -0.538260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0028, 12273, 0x03A001B0, 27.4717, -268.599, -11.99, 0.842779, 0, 0, -0.53826,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001B0 [27.471701 -268.598999 -11.990000] 0.842779 0.000000 0.000000 -0.538260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0029, 12273, 0x03A001BD, 83.814, -339.783, -11.99, -0.447633, 0, 0, 0.894217,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001BD [83.814003 -339.782990 -11.990000] -0.447633 0.000000 0.000000 0.894217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002A, 12273, 0x03A001DE, 97.4938, -339.216, -11.99, -0.442295, 0, 0, -0.89687,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001DE [97.493797 -339.216003 -11.990000] -0.442295 0.000000 0.000000 -0.896870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002B, 12273, 0x03A001E2, 139.561, -250.64, -11.99, -0.010295, 0, 0, 0.999947,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E2 [139.561005 -250.639999 -11.990000] -0.010295 0.000000 0.000000 0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002C, 12273, 0x03A001E4, 143.41, -266.788, -11.99, -0.950836, 0, 0, -0.309695,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E4 [143.410004 -266.787994 -11.990000] -0.950836 0.000000 0.000000 -0.309695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002D, 12273, 0x03A001E5, 153.687, -252.903, -11.99, 0.256463, 0, 0, 0.966554,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001E5 [153.686996 -252.903000 -11.990000] 0.256463 0.000000 0.000000 0.966554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002E, 12273, 0x03A001EA, 161.4, -269.88, -11.99, -0.970941, 0, 0, -0.239321,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001EA [161.399994 -269.880005 -11.990000] -0.970941 0.000000 0.000000 -0.239321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A002F, 12273, 0x03A001EA, 156.663, -268.727, -11.99, -0.938705, 0, 0, -0.344722,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001EA [156.662994 -268.726990 -11.990000] -0.938705 0.000000 0.000000 -0.344722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0030, 12273, 0x03A001FB, 22.6562, -480.128, -5.99, 0.674704, 0, 0, -0.738088,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A001FB [22.656200 -480.127991 -5.990000] 0.674704 0.000000 0.000000 -0.738088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0031, 12273, 0x03A00213, 40.5545, -478.615, -5.99, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00213 [40.554501 -478.614990 -5.990000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0032, 12273, 0x03A00224, 83.3396, -418.947, -5.99, 0.411686, 0, 0, -0.911326,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00224 [83.339600 -418.946991 -5.990000] 0.411686 0.000000 0.000000 -0.911326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0033, 12273, 0x03A0022F, 96.7886, -419.306, -5.99, -0.486771, 0, 0, -0.87353,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0022F [96.788597 -419.306000 -5.990000] -0.486771 0.000000 0.000000 -0.873530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0034, 12273, 0x03A0024C, 141.855, -512.032, -5.99, 0.80946, 0, 0, 0.587175,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0024C [141.854996 -512.031982 -5.990000] 0.809460 0.000000 0.000000 0.587175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0035, 12273, 0x03A0024C, 137.806, -512.281, -5.99, 0.908161, 0, 0, -0.418622,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0024C [137.806000 -512.281006 -5.990000] 0.908161 0.000000 0.000000 -0.418622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0036, 12273, 0x03A00265, 80.3071, -479.184, 0.01, -0.74167, 0, 0, 0.670765,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00265 [80.307098 -479.183990 0.010000] -0.741670 0.000000 0.000000 0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0037, 12273, 0x03A00265, 80.4385, -481.047, 0.01, -0.763613, 0, 0, 0.645674,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A00265 [80.438499 -481.046997 0.010000] -0.763613 0.000000 0.000000 0.645674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0038, 12273, 0x03A0026B, 89.7091, -464.452, 0.055, 0.030438, 0, 0, -0.999537,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0026B [89.709099 -464.451996 0.055000] 0.030438 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A0039,  7924, 0x03A0027E, 90, -530, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03A0027E [90.000000 -530.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A0039, 0x703A0009, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A000A, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A000B, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A000C, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A000D, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A000E, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A000F, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0010, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A0012, '2005-02-09 10:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A0039, 0x703A0013, '2005-02-09 10:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A0039, 0x703A0014, '2005-02-09 10:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A0039, 0x703A0015, '2005-02-09 10:00:00') /* Singular Tiatus Raider (12274) */
     , (0x703A0039, 0x703A0016, '2005-02-09 10:00:00') /* Singular Virindi Master (12299) */
     , (0x703A0039, 0x703A0017, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0039, 0x703A0018, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0039, 0x703A0019, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A001B, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A001C, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A001D, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A001E, '2005-02-09 10:00:00') /* Singular Virindi Master (12299) */
     , (0x703A0039, 0x703A001F, '2005-02-09 10:00:00') /* Singular Virindi Master (12299) */
     , (0x703A0039, 0x703A0020, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0039, 0x703A0021, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0039, 0x703A0022, '2005-02-09 10:00:00') /* Singular Extas Raider (12272) */
     , (0x703A0039, 0x703A0023, '2005-02-09 10:00:00') /* Singular Virindi Master (12299) */
     , (0x703A0039, 0x703A0024, '2005-02-09 10:00:00') /* Singular Virindi Servant (12300) */
     , (0x703A0039, 0x703A0025, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0026, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0027, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0028, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0029, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002A, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002B, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002C, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002D, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002E, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A002F, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0030, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0031, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0032, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0033, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0034, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0035, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0036, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0037, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A0038, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A003A, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */
     , (0x703A0039, 0x703A003B, '2005-02-09 10:00:00') /* Singular Gigas Raider (12273) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003A, 12273, 0x03A0028A, 108.242, -478.945, 0.01, 0.582994, 0, 0, -0.812477,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0028A [108.241997 -478.945007 0.010000] 0.582994 0.000000 0.000000 -0.812477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003B, 12273, 0x03A0028A, 107.143, -480.585, 0.01, -0.528357, 0, 0, -0.849022,  True, '2005-02-09 10:00:00'); /* Singular Gigas Raider */
/* @teleloc 0x03A0028A [107.142998 -480.584991 0.010000] -0.528357 0.000000 0.000000 -0.849022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003C, 12265, 0x03A0011C, 80, -50, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0011C [80.000000 -50.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003D, 12265, 0x03A0012F, 90, -50, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0012F [90.000000 -50.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A003E, 12265, 0x03A0014A, 100, -50, -23.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Singular Chorizite Pillar */
/* @teleloc 0x03A0014A [100.000000 -50.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */
