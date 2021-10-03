DELETE FROM `landblock_instance` WHERE `landblock` = 0x133A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A003,  1129, 0x133A0000, 47.2366, 146.979, -0.445, 0.238139, 0, 0, 0.971231, False, '2005-02-09 10:00:00'); /* Item Scarab Generator */
/* @teleloc 0x133A0000 [47.236599 146.979004 -0.445000] 0.238139 0.000000 0.000000 0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A004,  1130, 0x133A0000, 49.4703, 141.421, -0.445, 0.0279457, 0, 0, 0.999609, False, '2005-02-09 10:00:00'); /* Item Talisman Generator */
/* @teleloc 0x133A0000 [49.470299 141.421005 -0.445000] 0.027946 0.000000 0.000000 0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A006,  1154, 0x133A0000, 40.4489, 156.701, -0.095, 0.673285, 0, 0, -0.739383, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133A0000 [40.448898 156.701004 -0.095000] 0.673285 0.000000 0.000000 -0.739383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133A006, 0x7133A007, '2005-02-09 10:00:00') /* Affliction Wisp (7125) */
     , (0x7133A006, 0x7133A008, '2005-02-09 10:00:00') /* Nightmare Wisp (7127) */
     , (0x7133A006, 0x7133A009, '2005-02-09 10:00:00') /* Entropy Wisp (11536) */
     , (0x7133A006, 0x7133A00A, '2005-02-09 10:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A007,  7125, 0x133A0000, 52.7749, 99.2223, 0.4, -0.999718, 0, 0, 0.0237433,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x133A0000 [52.774899 99.222298 0.400000] -0.999718 0.000000 0.000000 0.023743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A008,  7127, 0x133A0000, 29.9496, 128.019, 0.4, -0.454714, 0, 0, 0.890638,  True, '2005-02-09 10:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133A0000 [29.949600 128.018997 0.400000] -0.454714 0.000000 0.000000 0.890638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A009, 11536, 0x133A0000, 61.2514, 148.596, 0.4, -0.789228, 0, 0, 0.6141,  True, '2005-02-09 10:00:00'); /* Entropy Wisp */
/* @teleloc 0x133A0000 [61.251400 148.595993 0.400000] -0.789228 0.000000 0.000000 0.614100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00A, 11535, 0x133A0000, 39.9075, 157.531, 0.4, 0.964343, 0, 0, 0.264656,  True, '2005-02-09 10:00:00'); /* Chaos Wisp */
/* @teleloc 0x133A0000 [39.907501 157.531006 0.400000] 0.964343 0.000000 0.000000 0.264656 */
