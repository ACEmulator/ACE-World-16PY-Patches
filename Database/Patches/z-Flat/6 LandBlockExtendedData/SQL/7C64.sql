DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64000, 22257, 0x7C640000, 91.0922, 22.033, -0.895, -0.47339, 0, 0, -0.880853,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640000 [91.092201 22.033001 -0.895000] -0.473390 0.000000 0.000000 -0.880853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64001,  7924, 0x7C640000, 91.092, 22.033, -0.895, 0.709589, 0, 0, -0.704616, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7C640000 [91.092003 22.033001 -0.895000] 0.709589 0.000000 0.000000 -0.704616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C64001, 0x77C64000, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x77C64001, 0x77C64002, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x77C64001, 0x77C64003, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64002, 22257, 0x7C640000, 93.8654, 9.58107, -0.895, -0.98732, 0, 0, -0.158744,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640000 [93.865402 9.581070 -0.895000] -0.987320 0.000000 0.000000 -0.158744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64003, 22257, 0x7C640000, 97.8494, 16.8973, -0.445, 0.361244, 0, 0, -0.932471,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640000 [97.849403 16.897301 -0.445000] 0.361244 0.000000 0.000000 -0.932471 */
