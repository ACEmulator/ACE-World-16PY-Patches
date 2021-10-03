DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76000,   412, 0xDA760000, 62.52, 180, 18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xDA760000 [62.520000 180.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7600E,  5622, 0xDA760000, 100.729, 30.6096, 18.005, 0.395514, 0, 0, -0.91846, False, '2005-02-09 10:00:00'); /* Dryreach  */
/* @teleloc 0xDA760000 [100.728996 30.609600 18.004999] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7600F,  7924, 0xDA760000, 56.1603, 181.085, 18.005, 0.999135, 0, 0, -0.0415758, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDA760000 [56.160301 181.085007 18.004999] 0.999135 0.000000 0.000000 -0.041576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7600F, 0x7DA76010, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7600F, 0x7DA76011, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7600F, 0x7DA76012, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7600F, 0x7DA76013, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7600F, 0x7DA76014, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7600F, 0x7DA76015, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7600F, 0x7DA76016, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7600F, 0x7DA76017, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7600F, 0x7DA76018, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76010,   227, 0xDA760000, 113.575, 187.534, 18.006, 0.877545, 0, 0, 0.479494,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [113.574997 187.533997 18.006001] 0.877545 0.000000 0.000000 0.479494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76011,   227, 0xDA760000, 55.5248, 183.985, 18.006, -0.0376073, 0, 0, 0.999293,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [55.524799 183.985001 18.006001] -0.037607 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76012,   227, 0xDA760000, 111.255, 187.934, 18.006, 0.877545, 0, 0, 0.479494,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [111.254997 187.934006 18.006001] 0.877545 0.000000 0.000000 0.479494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76013,   231, 0xDA760000, 56.2477, 182.134, 18.0055, 0.999135, 0, 0, -0.0415758,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760000 [56.247700 182.134003 18.005501] 0.999135 0.000000 0.000000 -0.041576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76014,   231, 0xDA760000, 87.9427, 177.509, 18.0055, -0.860222, 0, 0, 0.50992,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760000 [87.942703 177.509003 18.005501] -0.860222 0.000000 0.000000 0.509920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76015,   227, 0xDA760102, 59.3237, 179.314, 17.206, 0.780756, 0, 0, -0.624836,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760102 [59.323700 179.313995 17.205999] 0.780756 0.000000 0.000000 -0.624836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76016,   231, 0xDA760000, 87.1024, 174.01, 18.0055, -0.477849, 0, 0, 0.878442,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760000 [87.102402 174.009995 18.005501] -0.477849 0.000000 0.000000 0.878442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76017,   227, 0xDA760000, 55.9413, 178.458, 18.006, -0.0376073, 0, 0, 0.999293,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [55.941299 178.457993 18.006001] -0.037607 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76018,   227, 0xDA760000, 112.587, 186.289, 18.006, 0.900413, 0, 0, 0.435036,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760000 [112.586998 186.289001 18.006001] 0.900413 0.000000 0.000000 0.435036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76019,  1947, 0xDA760102, 58.0611, 178.555, 17.205, -0.697948, 0, 0, -0.716148, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xDA760102 [58.061100 178.554993 17.205000] -0.697948 0.000000 0.000000 -0.716148 */
