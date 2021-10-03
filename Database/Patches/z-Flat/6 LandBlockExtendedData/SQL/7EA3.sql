DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3000,   770, 0x7EA30000, 12.0608, 162.691, 43.1201, -0.974905, 0, 0, 0.22262,  True, '2021-10-03 02:50:00'); /* Eyebright */
/* @teleloc 0x7EA30000 [12.060800 162.690994 43.120098] -0.974905 0.000000 0.000000 0.222620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3001,   625, 0x7EA30000, 11.3679, 163.489, 43.2588, -0.765164, 0, 0, 0.643836,  True, '2021-10-03 02:50:00'); /* Ginseng */
/* @teleloc 0x7EA30000 [11.367900 163.488998 43.258801] -0.765164 0.000000 0.000000 0.643836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3002,   766, 0x7EA30000, 12.9569, 163.757, 43.2978, -0.243813, 0, 0, 0.969822,  True, '2021-10-03 02:50:00'); /* Bistort */
/* @teleloc 0x7EA30000 [12.956900 163.757004 43.297798] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3003,   772, 0x7EA30000, 12.551, 164.493, 43.4205, -0.243813, 0, 0, 0.969822,  True, '2021-10-03 02:50:00'); /* Hawthorn */
/* @teleloc 0x7EA30000 [12.551000 164.492996 43.420502] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3004,   765, 0x7EA30000, 11.3049, 164.691, 43.4535, -0.243813, 0, 0, 0.969822,  True, '2021-10-03 02:50:00'); /* Amaranth */
/* @teleloc 0x7EA30000 [11.304900 164.690994 43.453499] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3005,  1542, 0x7EA30000, 10.9358, 165.36, 43.565, -0.243813, 0, 0, 0.969822, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x7EA30000 [10.935800 165.360001 43.564999] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EA3005, 0x77EA3000, '2005-02-09 10:00:00') /* Eyebright (770) */
     , (0x77EA3005, 0x77EA3001, '2005-02-09 10:00:00') /* Ginseng (625) */
     , (0x77EA3005, 0x77EA3002, '2005-02-09 10:00:00') /* Bistort (766) */
     , (0x77EA3005, 0x77EA3003, '2005-02-09 10:00:00') /* Hawthorn (772) */
     , (0x77EA3005, 0x77EA3004, '2005-02-09 10:00:00') /* Amaranth (765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3006,   952, 0x7EA30000, 12.3497, 167.533, 43.9271, -0.219494, 0, 0, 0.975614, False, '2021-10-03 02:50:00'); /* Banderling Raider Generator */
/* @teleloc 0x7EA30000 [12.349700 167.533005 43.927101] -0.219494 0.000000 0.000000 0.975614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3007,   951, 0x7EA30000, 14.5592, 167.118, 43.8581, 0.103519, 0, 0, 0.994627, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x7EA30000 [14.559200 167.117996 43.858101] 0.103519 0.000000 0.000000 0.994627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3008,   889, 0x7EA30000, 15.3893, 164.363, 43.3988, 0.702358, 0, 0, 0.711824, False, '2021-10-03 02:50:00'); /* Banderling Generator */
/* @teleloc 0x7EA30000 [15.389300 164.363007 43.398800] 0.702358 0.000000 0.000000 0.711824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3009,   890, 0x7EA30000, 13.4209, 161.531, 42.9269, 0.843467, 0, 0, 0.537181, False, '2021-10-03 02:50:00'); /* Banderling Raver Generator */
/* @teleloc 0x7EA30000 [13.420900 161.531006 42.926899] 0.843467 0.000000 0.000000 0.537181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA300A,  1479, 0x7EA30000, 8.73306, 162.005, 43.0059, 0.873764, 0, 0, -0.486351, False, '2021-10-03 02:50:00'); /* Banderling Food Generator */
/* @teleloc 0x7EA30000 [8.733060 162.005005 43.005901] 0.873764 0.000000 0.000000 -0.486351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA300B,   953, 0x7EA30000, 7.92804, 164.235, 43.3774, 0.5955, 0, 0, -0.803356, False, '2021-10-03 02:50:00'); /* Young Banderling Generator */
/* @teleloc 0x7EA30000 [7.928040 164.235001 43.377399] 0.595500 0.000000 0.000000 -0.803356 */
