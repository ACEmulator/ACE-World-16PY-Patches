DELETE FROM `landblock_instance` WHERE `landblock` = 0x977A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A000,  3955, 0x977A0000, 35.946, 86.6731, 0.00500003, 0.886479, 0, 0, -0.462769, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x977A0000 [35.945999 86.673103 0.005000] 0.886479 0.000000 0.000000 -0.462769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7977A000, 0x7977A001, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x7977A000, 0x7977A002, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x7977A000, 0x7977A003, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x7977A000, 0x7977A004, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x7977A000, 0x7977A005, '2005-02-09 10:00:00') /* Cow (618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A001,   618, 0x977A0000, 44.152, 88.7727, 0.00561999, -0.327234, 0, 0, 0.944943,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x977A0000 [44.152000 88.772697 0.005620] -0.327234 0.000000 0.000000 0.944943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A002,   618, 0x977A0000, 42.4247, 85.3811, 0.00561999, -0.756782, 0, 0, 0.653668,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x977A0000 [42.424702 85.381104 0.005620] -0.756782 0.000000 0.000000 0.653668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A003,   618, 0x977A0000, 38.7968, 82.436, 0.00561999, 0.609565, 0, 0, 0.792736,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x977A0000 [38.796799 82.435997 0.005620] 0.609565 0.000000 0.000000 0.792736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A004,   618, 0x977A0000, 37.5144, 103.999, 0.00561999, 0.984966, 0, 0, 0.17275,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x977A0000 [37.514400 103.999001 0.005620] 0.984966 0.000000 0.000000 0.172750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977A005,   618, 0x977A0000, 34.2863, 103.191, 0.00561999, -0.902448, 0, 0, 0.430798,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0x977A0000 [34.286301 103.191002 0.005620] -0.902448 0.000000 0.000000 0.430798 */
