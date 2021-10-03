DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700C,  7924, 0xDA770000, 110.464, 121.476, 19.0873, 0.793186, 0, 0, 0.608979, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDA770000 [110.463997 121.475998 19.087299] 0.793186 0.000000 0.000000 0.608979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7700C, 0x7DA7700D, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7700C, 0x7DA7700E, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7700C, 0x7DA7700F, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x7DA7700C, 0x7DA77010, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77011, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77012, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77013, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77014, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77015, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7700C, 0x7DA77016, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700D,   231, 0xDA770000, 108.604, 123.606, 18.758, 0.875284, 0, 0, 0.483609,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770000 [108.603996 123.606003 18.757999] 0.875284 0.000000 0.000000 0.483609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700E,   231, 0xDA770000, 108.681, 119.401, 19.0633, 0.140556, 0, 0, 0.990073,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770000 [108.681000 119.401001 19.063299] 0.140556 0.000000 0.000000 0.990073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7700F,   231, 0xDA770000, 67.1095, 135.757, 18.0055, 0.789658, 0, 0, -0.613547,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA770000 [67.109497 135.757004 18.005501] 0.789658 0.000000 0.000000 -0.613547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77010,   227, 0xDA770000, 86.8124, 164.344, 18.006, -0.549624, 0, 0, 0.835412,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [86.812401 164.343994 18.006001] -0.549624 0.000000 0.000000 0.835412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77011,   227, 0xDA770000, 14.167, 135.906, 18.006, -0.783624, 0, 0, 0.621236,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [14.167000 135.906006 18.006001] -0.783624 0.000000 0.000000 0.621236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77012,   227, 0xDA770000, 17.4805, 136.336, 18.006, -0.544236, 0, 0, 0.838932,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [17.480499 136.335999 18.006001] -0.544236 0.000000 0.000000 0.838932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77013,   227, 0xDA770000, 20.9736, 135.384, 18.006, 0.553884, 0, 0, 0.832594,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [20.973600 135.384003 18.006001] 0.553884 0.000000 0.000000 0.832594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77014,   227, 0xDA770000, 19.1706, 134.628, 18.006, 0.854466, 0, 0, 0.519507,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [19.170601 134.628006 18.006001] 0.854466 0.000000 0.000000 0.519507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77015,   227, 0xDA770000, 57.9882, 137.812, 18.006, 0.679992, 0, 0, -0.733219,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [57.988201 137.811996 18.006001] 0.679992 0.000000 0.000000 -0.733219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA77016,   227, 0xDA770000, 61.6362, 133.121, 18.006, 0.707003, 0, 0, -0.70721,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA770000 [61.636200 133.121002 18.006001] 0.707003 0.000000 0.000000 -0.707210 */
