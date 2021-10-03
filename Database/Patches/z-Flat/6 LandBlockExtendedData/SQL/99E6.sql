DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6004,  7923, 0x99E60000, 129.49, 158.516, 78.0535, -0.676551, 0, 0, -0.736396, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x99E60000 [129.490005 158.516006 78.053497] -0.676551 0.000000 0.000000 -0.736396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E6004, 0x799E6006, '2005-02-09 10:00:00') /* Aun Tikakhe (14577) */
     , (0x799E6004, 0x799E6008, '2005-02-09 10:00:00') /* Aun Aulakhe (14571) */
     , (0x799E6004, 0x799E600C, '2005-02-09 10:00:00') /* Aun Saritea (14578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6005, 14592, 0x99E60000, 180.901, 152.956, 78.005, -0.766737, 0, 0, -0.641961, False, '2021-10-03 02:50:00'); /* Spirit of Aun Tanua Generator */
/* @teleloc 0x99E60000 [180.901001 152.955994 78.004997] -0.766737 0.000000 0.000000 -0.641961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6006, 14577, 0x99E60000, 129.837, 160.089, 78.112, -0.645633, 0, 0, 0.763648,  True, '2021-10-03 02:50:00'); /* Aun Tikakhe */
/* @teleloc 0x99E60000 [129.837006 160.089005 78.112000] -0.645633 0.000000 0.000000 0.763648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6008, 14571, 0x99E60000, 176.529, 154.191, 78.005, 0.999612, 0, 0, 0.0278388,  True, '2021-10-03 02:50:00'); /* Aun Aulakhe */
/* @teleloc 0x99E60000 [176.529007 154.190994 78.004997] 0.999612 0.000000 0.000000 0.027839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600B,  7396, 0x99E60000, 180.939, 153.05, 77.905, 0.984125, 0, 0, 0.177477, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x99E60000 [180.938995 153.050003 77.904999] 0.984125 0.000000 0.000000 0.177477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600C, 14578, 0x99E60000, 152.255, 186.349, 77.906, -0.999686, 0, 0, 0.0250713,  True, '2021-10-03 02:50:00'); /* Aun Saritea */
/* @teleloc 0x99E60000 [152.255005 186.348999 77.905998] -0.999686 0.000000 0.000000 0.025071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600D, 15759, 0x99E60000, 181.122, 156.168, 77.905, 0.725186, 0, 0, -0.688553, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x99E60000 [181.121994 156.167999 77.904999] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E600D, 0x799E600E, '2005-02-09 10:00:00') /* Akiekie Ember (14566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600E, 14566, 0x99E60000, 180.325, 156.886, 77.905, 0.725186, 0, 0, -0.688553,  True, '2021-10-03 02:50:00'); /* Akiekie Ember */
/* @teleloc 0x99E60000 [180.324997 156.886002 77.904999] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600F, 14579, 0x99E60000, 172.46, 172.542, 77.555, 0.998039, 0, 0, 0.0625902, False, '2021-10-03 02:50:00'); /* Entrance to Portal Space */
/* @teleloc 0x99E60000 [172.460007 172.542007 77.555000] 0.998039 0.000000 0.000000 0.062590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6010, 80217, 0x99E6002F, 128.811, 159.962, 78.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Menhir Ring Eighteen */
/* @teleloc 0x99E6002F [128.811005 159.962006 78.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6011,  8127, 0x99E6002F, 128.098, 159.327, 78.875, 0.411123, 0, 0, 0.91158, False, '2021-10-03 02:50:00'); /* Menhir Mana Field */
/* @teleloc 0x99E6002F [128.098007 159.326996 78.875000] 0.411123 0.000000 0.000000 0.911580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6012,  8127, 0x99E6002F, 128.119, 161.759, 78.875, 0.411123, 0, 0, 0.91158, False, '2021-10-03 02:50:00'); /* Menhir Mana Field */
/* @teleloc 0x99E6002F [128.119003 161.759003 78.875000] 0.411123 0.000000 0.000000 0.911580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6013,  8127, 0x99E6002F, 131.349, 161.55, 78.875, 0.377001, 0, 0, 0.926213, False, '2021-10-03 02:50:00'); /* Menhir Mana Field */
/* @teleloc 0x99E6002F [131.348999 161.550003 78.875000] 0.377001 0.000000 0.000000 0.926213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6014,  8127, 0x99E6002F, 131.424, 158.651, 78.875, 0.377001, 0, 0, 0.926213, False, '2021-10-03 02:50:00'); /* Menhir Mana Field */
/* @teleloc 0x99E6002F [131.423996 158.651001 78.875000] 0.377001 0.000000 0.000000 0.926213 */
