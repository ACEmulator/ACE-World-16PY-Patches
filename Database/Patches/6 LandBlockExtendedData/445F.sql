DELETE FROM `landblock_instance` WHERE `landblock` = 0x445F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F000, 27806, 0x445F0100, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169,  True, '2021-11-01 00:00:00'); /* Lighthouse Hermit */
/* @teleloc 0x445F0100 [153.699997 33.784599 126.004997] 0.932298 0.000000 0.000000 -0.361690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F001,  7924, 0x445F0100, 153.834, 33.8524, 126.005, 0.941366, 0, 0, -0.337388, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x445F0100 [153.834000 33.852402 126.004997] 0.941366 0.000000 0.000000 -0.337388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F001, 0x7445F000, '2021-11-01 00:00:00') /* Lighthouse Hermit (27806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F6A5,  1154, 0x445F0032, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445F0032 [158.341995 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F6A5, 0x7445F6A6, '2021-11-01 00:00:00') /* Exploration Marker (39832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F6A6, 39832, 0x445F0032, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x445F0032 [158.341995 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */
