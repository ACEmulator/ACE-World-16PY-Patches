DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28000,  8456, 0xEF280100, 162.526, 0.182763, 16.805, 0.241786, 0, 0, -0.97033, False, '2005-02-09 10:00:00'); /* Moarsmen Hideout */
/* @teleloc 0xEF280100 [162.526001 0.182763 16.805000] 0.241786 0.000000 0.000000 -0.970330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28001,  4247, 0xEF280100, 162.252, 6.37654, 16.8054, 0.898288, 0, 0, 0.439408,  True, '2005-02-09 10:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF280100 [162.251999 6.376540 16.805401] 0.898288 0.000000 0.000000 0.439408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28002, 27862, 0xEF280100, 157.95, 3.01173, 16.8052, 0.998985, 0, 0, -0.045046,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEF280100 [157.949997 3.011730 16.805201] 0.998985 0.000000 0.000000 -0.045046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28003, 27853, 0xEF280100, 160.768, 3.39971, 16.8052, 0.967678, 0, 0, 0.252187,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280100 [160.768005 3.399710 16.805201] 0.967678 0.000000 0.000000 0.252187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28004,  4247, 0xEF280000, 144.419, 20.1416, 22.0054, -0.976733, 0, 0, -0.214461,  True, '2005-02-09 10:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF280000 [144.419006 20.141600 22.005400] -0.976733 0.000000 0.000000 -0.214461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28005, 27853, 0xEF280000, 146.691, 23.5422, 22.0052, -0.685038, 0, 0, -0.728507,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280000 [146.690994 23.542200 22.005199] -0.685038 0.000000 0.000000 -0.728507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28006, 27853, 0xEF280000, 154.695, 24.0344, 22.0052, -0.999961, 0, 0, 0.00886,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280000 [154.695007 24.034401 22.005199] -0.999961 0.000000 0.000000 0.008860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28007,  4219, 0xEF280100, 154.32, 6.8126, 16.805, 0.648138, 0, 0, 0.761523, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEF280100 [154.320007 6.812600 16.805000] 0.648138 0.000000 0.000000 0.761523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF28007, 0x7EF28001, '2005-02-09 10:00:00') /* Foul Moarsman (4247) */
     , (0x7EF28007, 0x7EF28002, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7EF28007, 0x7EF28003, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28007, 0x7EF28004, '2005-02-09 10:00:00') /* Foul Moarsman (4247) */
     , (0x7EF28007, 0x7EF28005, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28007, 0x7EF28006, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF286A5,  1154, 0xEF280031, 152.816, 7.11292, 22, -0.998863, 0, 0, -0.047665, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF280031 [152.815994 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF286A5, 0x7EF286A6, '2020-01-30 00:00:00') /* Exploration Marker (39780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF286A6, 39780, 0xEF280031, 152.816, 7.11292, 22, -0.998863, 0, 0, -0.047665,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEF280031 [152.815994 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */
