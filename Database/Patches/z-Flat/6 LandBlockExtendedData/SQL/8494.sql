DELETE FROM `landblock_instance` WHERE `landblock` = 0x8494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400C,  4219, 0x84940000, 12.3372, 143.433, 240.005, 0.820733, 0, 0, 0.571311, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x84940000 [12.337200 143.432999 240.005005] 0.820733 0.000000 0.000000 0.571311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7849400C, 0x7849400D, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7849400C, 0x7849400E, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7849400C, 0x7849400F, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7849400C, 0x78494010, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7849400C, 0x78494011, '2005-02-09 10:00:00') /* Wily Monouga (9253) */
     , (0x7849400C, 0x78494012, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400D,  9253, 0x84940000, 94.4551, 70.6837, 240.005, 0.92131, 0, 0, -0.388828,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x84940000 [94.455101 70.683701 240.005005] 0.921310 0.000000 0.000000 -0.388828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400E,  9253, 0x84940000, 50.4696, 100.244, 240.005, -0.876539, 0, 0, -0.48133,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x84940000 [50.469601 100.244003 240.005005] -0.876539 0.000000 0.000000 -0.481330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7849400F,  9253, 0x84940000, 14.6223, 143.231, 240.005, -0.837004, 0, 0, -0.547196,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x84940000 [14.622300 143.231003 240.005005] -0.837004 0.000000 0.000000 -0.547196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494010,  9253, 0x84940000, 91.8261, 32.7632, 240.005, 0.986722, 0, 0, 0.162418,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x84940000 [91.826103 32.763199 240.005005] 0.986722 0.000000 0.000000 0.162418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494011,  9253, 0x84940000, 142.314, 22.2774, 224.005, 0.957105, 0, 0, -0.289743,  True, '2005-02-09 10:00:00'); /* Wily Monouga */
/* @teleloc 0x84940000 [142.313995 22.277399 224.005005] 0.957105 0.000000 0.000000 -0.289743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78494012,  9251, 0x84940000, 72.2075, 142.191, 224.005, 0.897717, 0, 0, -0.440572,  True, '2005-02-09 10:00:00'); /* Brutish Monouga */
/* @teleloc 0x84940000 [72.207497 142.190994 224.005005] 0.897717 0.000000 0.000000 -0.440572 */
