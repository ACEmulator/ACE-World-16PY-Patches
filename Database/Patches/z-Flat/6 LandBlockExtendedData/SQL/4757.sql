DELETE FROM `landblock_instance` WHERE `landblock` = 0x4757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757000,  1615, 0x47570000, 101.849, 114.932, -0.095, -0.583434, 0, 0, -0.81216,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [101.848999 114.931999 -0.095000] -0.583434 0.000000 0.000000 -0.812160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757001,  1615, 0x47570000, 91.1689, 108.378, 0.005, -0.998856, 0, 0, -0.0478273,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [91.168900 108.377998 0.005000] -0.998856 0.000000 0.000000 -0.047827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757002,  1615, 0x47570000, 82.5163, 126.913, -0.095, -0.155508, 0, 0, 0.987835,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [82.516296 126.913002 -0.095000] -0.155508 0.000000 0.000000 0.987835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757003,  1615, 0x47570000, 47.1496, 107.881, 9.26777, 0.569879, 0, 0, 0.821729,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [47.149601 107.880997 9.267770] 0.569879 0.000000 0.000000 0.821729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757004,  1615, 0x47570000, 29.7405, 107.219, 13.2108, 0.590242, 0, 0, 0.807226,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [29.740499 107.219002 13.210800] 0.590242 0.000000 0.000000 0.807226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757005,  1615, 0x47570000, 56.1003, 101.575, 6.7282, -0.958343, 0, 0, 0.285621,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [56.100300 101.574997 6.728200] -0.958343 0.000000 0.000000 0.285621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757006,  1615, 0x47570000, 74.1413, 110.331, 0.005, -0.691064, 0, 0, 0.722794,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [74.141296 110.331001 0.005000] -0.691064 0.000000 0.000000 0.722794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757007,  1615, 0x47570000, 81.6705, 115.538, 0.005, -0.717677, 0, 0, 0.696377,  True, '2005-02-09 10:00:00'); /* Ash Gromnie */
/* @teleloc 0x47570000 [81.670502 115.538002 0.005000] -0.717677 0.000000 0.000000 0.696377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74757008,  1154, 0x47570000, 85.0706, 115.641, 0.005, -0.717677, 0, 0, 0.696377, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47570000 [85.070602 115.640999 0.005000] -0.717677 0.000000 0.000000 0.696377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74757008, 0x74757000, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757001, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757002, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757003, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757004, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757005, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757006, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */
     , (0x74757008, 0x74757007, '2005-02-09 10:00:00') /* Ash Gromnie (1615) */;
