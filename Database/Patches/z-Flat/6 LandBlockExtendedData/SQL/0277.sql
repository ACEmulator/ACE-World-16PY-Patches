DELETE FROM `landblock_instance` WHERE `landblock` = 0x0277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277000,  4219, 0x02770129, 30.3478, -40, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02770129 [30.347799 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70277000, 0x70277001, '2005-02-09 10:00:00') /* Coglock (28381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277001, 28381, 0x02770129, 30, -40, 0.044864, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Coglock */
/* @teleloc 0x02770129 [30.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277002, 28382, 0x02770180, 110, -40, 0.044864, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Glogluuk */
/* @teleloc 0x02770180 [110.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277003,  4219, 0x02770180, 110, -40, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02770180 [110.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70277003, 0x70277002, '2005-02-09 10:00:00') /* Glogluuk (28382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277004,  7924, 0x02770185, 105.53, -94.5153, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02770185 [105.529999 -94.515297 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70277004, 0x70277008, '2005-02-09 10:00:00') /* Guardian of the Crypt (28427) */
     , (0x70277004, 0x70277009, '2005-02-09 10:00:00') /* Guardian of the Crypt (28427) */
     , (0x70277004, 0x7027700A, '2005-02-09 10:00:00') /* Guardian of the Crypt (28427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277006,  4219, 0x027701D7, 190, -40, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x027701D7 [190.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70277006, 0x70277007, '2005-02-09 10:00:00') /* Plocagruuk (28384) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277007, 28384, 0x027701D7, 190, -40, 0.044864, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Plocagruuk */
/* @teleloc 0x027701D7 [190.000000 -40.000000 0.044864] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277008, 28427, 0x0277020E, 30, -1.776, 6.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian of the Crypt */
/* @teleloc 0x0277020E [30.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70277009, 28427, 0x02770229, 110, -1.776, 6.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian of the Crypt */
/* @teleloc 0x02770229 [110.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027700A, 28427, 0x02770244, 190, -1.776, 6.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian of the Crypt */
/* @teleloc 0x02770244 [190.000000 -1.776000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027700B, 28582, 0x0277012E, 34.4104, -93.1138, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Kivik Lir Boss Wall Generator */
/* @teleloc 0x0277012E [34.410400 -93.113800 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027700C, 28583, 0x02770185, 114.47, -94.3791, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Kivik Lir 80 Boss Wall Generator */
/* @teleloc 0x02770185 [114.470001 -94.379097 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027700D, 28584, 0x027701DC, 194.41, -94.3791, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Kivik Lir 100 Boss Wall Generator */
/* @teleloc 0x027701DC [194.410004 -94.379097 0.005000] 1.000000 0.000000 0.000000 -0.000000 */
