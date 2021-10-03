DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3000,   192, 0xB5A30000, 16.4518, 108.848, 28.0042, 0.836749, 0, 0, 0.547587,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [16.451799 108.848000 28.004200] 0.836749 0.000000 0.000000 0.547587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3001,   192, 0xB5A30000, 13.6115, 113.746, 28.0042, 0.0482468, 0, 0, 0.998836,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [13.611500 113.746002 28.004200] 0.048247 0.000000 0.000000 0.998836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3002,   192, 0xB5A30000, 17.3941, 112.96, 28.0042, 0.419146, 0, 0, 0.907919,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [17.394100 112.959999 28.004200] 0.419146 0.000000 0.000000 0.907919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3003,     7, 0xB5A30000, 8.59097, 131.148, 27.9035, 0.213569, 0, 0, -0.976928,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xB5A30000 [8.590970 131.147995 27.903500] 0.213569 0.000000 0.000000 -0.976928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3004,  1154, 0xB5A30000, 10.4562, 127.086, 27.9, 0.213569, 0, 0, -0.976928, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A30000 [10.456200 127.085999 27.900000] 0.213569 0.000000 0.000000 -0.976928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A3004, 0x7B5A3000, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3004, 0x7B5A3001, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3004, 0x7B5A3002, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7B5A3004, 0x7B5A3003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3005, 22257, 0xB5A30000, 162.234, 122.528, 27.1, 0.964321, 0, 0, -0.264737,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [162.233994 122.528000 27.100000] 0.964321 0.000000 0.000000 -0.264737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3006, 22257, 0xB5A30000, 163.137, 84.6418, 27.1, 0.00430527, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [163.136993 84.641800 27.100000] 0.004305 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3007,  7923, 0xB5A30000, 163.074, 104.047, 27.105, 0.645675, 0, 0, -0.763612, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB5A30000 [163.074005 104.046997 27.105000] 0.645675 0.000000 0.000000 -0.763612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A3007, 0x7B5A3005, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A3006, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A3008, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A3009, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A300A, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A300B, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A300C, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B5A3007, 0x7B5A300D, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3008, 22257, 0xB5A30000, 162.482, 180.972, 27.105, 0.963628, 0, 0, -0.267247,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [162.481995 180.972000 27.105000] 0.963628 0.000000 0.000000 -0.267247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A3009, 22257, 0xB5A30000, 171.09, 164.622, 27.555, 0.673295, 0, 0, -0.739374,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [171.089996 164.621994 27.555000] 0.673295 0.000000 0.000000 -0.739374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300A, 22257, 0xB5A30000, 171.507, 154.005, 27.555, -0.652853, 0, 0, -0.757485,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [171.507004 154.005005 27.555000] -0.652853 0.000000 0.000000 -0.757485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300B, 22257, 0xB5A30000, 156.568, 145.985, 27.105, -0.695274, 0, 0, -0.718745,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [156.567993 145.985001 27.105000] -0.695274 0.000000 0.000000 -0.718745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300C, 22257, 0xB5A30000, 160.524, 133.975, 27.105, -0.273405, 0, 0, -0.961899,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [160.524002 133.975006 27.105000] -0.273405 0.000000 0.000000 -0.961899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A300D, 22257, 0xB5A30000, 177.436, 126.59, 27.555, 0.985161, 0, 0, -0.171632,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [177.436005 126.589996 27.555000] 0.985161 0.000000 0.000000 -0.171632 */
