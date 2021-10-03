DELETE FROM `landblock_instance` WHERE `landblock` = 0xF117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117000,  7111, 0xF1170000, 44.9163, 71.5448, 19.905, -0.95157, 0, 0, -0.307433,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF1170000 [44.916302 71.544800 19.905001] -0.951570 0.000000 0.000000 -0.307433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117001,  7111, 0xF1170000, 7.01152, 115.234, 19.905, 0.604491, 0, 0, -0.796612,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF1170000 [7.011520 115.234001 19.905001] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117002,  8591, 0xF1170000, 47.7128, 70.3337, 19.9082, -0.941852, 0, 0, -0.336029,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0xF1170000 [47.712799 70.333702 19.908199] -0.941852 0.000000 0.000000 -0.336029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117003,  8592, 0xF1170000, 37.8201, 74.4606, 19.9082, -0.961726, 0, 0, -0.274013,  True, '2021-10-03 02:50:00'); /* Revenant */
/* @teleloc 0xF1170000 [37.820099 74.460602 19.908199] -0.961726 0.000000 0.000000 -0.274013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117004,  8591, 0xF1170000, 50.1902, 77.8381, 20.0082, 0.922444, 0, 0, 0.38613,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0xF1170000 [50.190201 77.838097 20.008200] 0.922444 0.000000 0.000000 0.386130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117005,  4219, 0xF1170000, 41.9534, 83.5638, 19.905, -0.520277, 0, 0, -0.853998, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF1170000 [41.953400 83.563797 19.905001] -0.520277 0.000000 0.000000 -0.853998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F117005, 0x7F117000, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F117005, 0x7F117001, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F117005, 0x7F117002, '2005-02-09 10:00:00') /* Dark Revenant (8591) */
     , (0x7F117005, 0x7F117003, '2005-02-09 10:00:00') /* Revenant (8592) */
     , (0x7F117005, 0x7F117004, '2005-02-09 10:00:00') /* Dark Revenant (8591) */
     , (0x7F117005, 0x7F117006, '2005-02-09 10:00:00') /* Revenant (8592) */
     , (0x7F117005, 0x7F117007, '2005-02-09 10:00:00') /* Dark Revenant (8591) */
     , (0x7F117005, 0x7F117008, '2005-02-09 10:00:00') /* Revenant (8592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117006,  8592, 0xF1170000, 43.3935, 75.1769, 19.9082, 0.933898, 0, 0, 0.35754,  True, '2021-10-03 02:50:00'); /* Revenant */
/* @teleloc 0xF1170000 [43.393501 75.176903 19.908199] 0.933898 0.000000 0.000000 0.357540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117007,  8591, 0xF1170000, 43.0937, 80.1686, 19.9082, -0.959304, 0, 0, -0.282376,  True, '2021-10-03 02:50:00'); /* Dark Revenant */
/* @teleloc 0xF1170000 [43.093700 80.168602 19.908199] -0.959304 0.000000 0.000000 -0.282376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117008,  8592, 0xF1170000, 41.4549, 67.5594, 19.9082, -0.98214, 0, 0, -0.18815,  True, '2021-10-03 02:50:00'); /* Revenant */
/* @teleloc 0xF1170000 [41.454899 67.559402 19.908199] -0.982140 0.000000 0.000000 -0.188150 */
