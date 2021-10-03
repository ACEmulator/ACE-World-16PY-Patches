DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E012, 23565, 0x3B4E0000, 103.822, 53.0351, 21.4255, -0.121253, 0, 0, -0.992622,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E0000 [103.821999 53.035099 21.425501] -0.121253 0.000000 0.000000 -0.992622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E013,   227, 0x3B4E0000, 127.624, 31.3188, 19.966, 0.638942, 0, 0, -0.769255,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [127.624001 31.318800 19.966000] 0.638942 0.000000 0.000000 -0.769255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E014,  7923, 0x3B4E0000, 131.449, 31.6939, 21.1809, 0.918842, 0, 0, 0.394625, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3B4E0000 [131.449005 31.693899 21.180901] 0.918842 0.000000 0.000000 0.394625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4E014, 0x73B4E012, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4E014, 0x73B4E013, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E015, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E016, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E017, '2005-02-09 10:00:00') /* Altered Drudge (7089) */
     , (0x73B4E014, 0x73B4E018, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E019, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x73B4E014, 0x73B4E01A, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E01B, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E01C, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4E014, 0x73B4E01D, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E01E, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E01F, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E020, '2005-02-09 10:00:00') /* Tumerok Major (23565) */
     , (0x73B4E014, 0x73B4E021, '2005-02-09 10:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E014, 0x73B4E022, '2005-02-09 10:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E015,   227, 0x3B4E0000, 112.119, 5.51413, 14.9766, -0.988665, 0, 0, 0.150136,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [112.119003 5.514130 14.976600] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E016,   227, 0x3B4E0000, 99.7642, 54.5431, 22.7781, -0.83191, 0, 0, 0.554911,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [99.764198 54.543098 22.778099] -0.831910 0.000000 0.000000 0.554911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E017,  7089, 0x3B4E0000, 129.076, 30.4419, 20.5227, 0.88669, 0, 0, 0.462364,  True, '2005-02-09 10:00:00'); /* Altered Drudge */
/* @teleloc 0x3B4E0000 [129.076004 30.441900 20.522699] 0.886690 0.000000 0.000000 0.462364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E018,   227, 0x3B4E0000, 129.4, 33.8607, 20.343, -0.0764554, 0, 0, 0.997073,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [129.399994 33.860699 20.343000] -0.076455 0.000000 0.000000 0.997073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E019,   230, 0x3B4E0000, 129.612, 31.3468, 20.6263, 0.57707, 0, 0, 0.816695,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3B4E0000 [129.612000 31.346800 20.626301] 0.577070 0.000000 0.000000 0.816695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01A,   227, 0x3B4E0000, 99.3001, 52.1036, 22.9328, -0.83191, 0, 0, 0.554911,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [99.300102 52.103600 22.932800] -0.831910 0.000000 0.000000 0.554911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01B,   227, 0x3B4E0000, 100.351, 58.3857, 22.5825, -0.396353, 0, 0, 0.918098,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [100.350998 58.385700 22.582500] -0.396353 0.000000 0.000000 0.918098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01C, 23565, 0x3B4E0000, 131.853, 31.0514, 21.3979, 0.344265, 0, 0, -0.938873,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E0000 [131.852997 31.051399 21.397900] 0.344265 0.000000 0.000000 -0.938873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01D,   227, 0x3B4E0000, 110.97, 4.93966, 14.5936, 0.916979, 0, 0, -0.398935,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [110.970001 4.939660 14.593600] 0.916979 0.000000 0.000000 -0.398935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01E,   227, 0x3B4E0000, 110.661, 6.40476, 14.7606, -0.988665, 0, 0, 0.150136,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [110.661003 6.404760 14.760600] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01F,   227, 0x3B4E0000, 101.494, 55.802, 22.2015, 0.409408, 0, 0, -0.912351,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [101.494003 55.801998 22.201500] 0.409408 0.000000 0.000000 -0.912351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E020, 23565, 0x3B4E0000, 113.397, 7.15858, 15.5103, -0.988665, 0, 0, 0.150136,  True, '2005-02-09 10:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E0000 [113.397003 7.158580 15.510300] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E021,   227, 0x3B4E0000, 103.001, 57.0381, 21.6992, -0.146028, 0, 0, -0.98928,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0000 [103.000999 57.038101 21.699200] -0.146028 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E022,  7089, 0x3B4E0000, 129.34, 32.2277, 20.4619, -0.270146, 0, 0, -0.962819,  True, '2005-02-09 10:00:00'); /* Altered Drudge */
/* @teleloc 0x3B4E0000 [129.339996 32.227699 20.461901] -0.270146 0.000000 0.000000 -0.962819 */
