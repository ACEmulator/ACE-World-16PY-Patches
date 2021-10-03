DELETE FROM `landblock_instance` WHERE `landblock` = 0x0005;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005001,  7924, 0x00050101, 8.9647, -166.85, 6.005, 0.708539, 0, 0, -0.705671, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00050101 [8.964700 -166.850006 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70005001, 0x70005003, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005004, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005005, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005008, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000500A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000500B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x7000500C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000500D, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x7000500E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000500F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005012, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005013, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005014, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x70005015, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005017, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005018, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005019, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000501A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000501B, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000501C, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x7000501E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000501F, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x70005020, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005021, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005022, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005023, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005024, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005026, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005027, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005028, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005029, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000502A, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x7000502B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000502C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000502D, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000502E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000502F, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005030, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005031, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005032, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005033, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005034, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005035, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005036, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005037, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005038, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005039, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000503A, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x7000503B, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000503C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000503D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000503E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000503F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005041, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005042, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005044, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x70005046, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005047, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005048, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005049, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000504A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000504B, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000504C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000504D, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000504E, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x7000504F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005051, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005052, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005053, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005054, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005055, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005056, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005057, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005058, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000505A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000505B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x7000505D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000505F, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005060, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005061, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005062, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005063, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005065, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005066, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005067, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005068, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005069, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x7000506A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000506B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000506C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000506D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000506E, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000506F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005070, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005072, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005073, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005074, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70005001, 0x70005075, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005076, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005077, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005078, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005079, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000507B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000507C, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000507D, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000507E, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000507F, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005080, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005081, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005082, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005083, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005084, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005085, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005087, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005088, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005089, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000508A, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x7000508B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000508C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000508E, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x7000508F, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005090, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005091, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005092, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70005001, 0x70005093, '2005-02-09 10:00:00') /* Unconquered Drudge (10776) */
     , (0x70005001, 0x70005094, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70005001, 0x70005095, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005002,  7923, 0x00050101, 9.12316, -172.943, 6.005, 0.708539, 0, 0, -0.705671, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00050101 [9.123160 -172.942993 6.005000] 0.708539 0.000000 0.000000 -0.705671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70005002, 0x70005096, '2005-02-09 10:00:00') /* Southern Overseer (30448) */
     , (0x70005002, 0x70005097, '2005-02-09 10:00:00') /* Southern Overseer (30448) */
     , (0x70005002, 0x70005098, '2005-02-09 10:00:00') /* Southern Overseer (30448) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005003, 10776, 0x00050102, 10, -190, 6.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050102 [10.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005004, 10776, 0x00050106, 10, -200, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050106 [10.000000 -200.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005005, 10776, 0x0005010A, 10, -210, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005010A [10.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005006, 30469, 0x0005010E, 20, -160, 6.005, -0.079121, 0, 0, -0.996865, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x0005010E [20.000000 -160.000000 6.005000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005008, 10776, 0x00050117, 20, -190, 6.005, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050117 [20.000000 -190.000000 6.005000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500A, 10776, 0x00050118, 20, -210, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050118 [20.000000 -210.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500B, 23555, 0x00050121, 26.6799, -191.914, 6.005, 0.999732, 0, 0, -0.0231281,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00050121 [26.679899 -191.914001 6.005000] 0.999732 0.000000 0.000000 -0.023128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500C, 10776, 0x00050126, 40, -180, 6.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050126 [40.000000 -180.000000 6.029000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500D, 22054, 0x0005012A, 19.0871, -145.48, 12.055, 0.601834, 0, 0, -0.798621,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005012A [19.087099 -145.479996 12.055000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500E, 10776, 0x0005012F, 20, -199.445, 9.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005012F [20.000000 -199.445007 9.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000500F, 10776, 0x00050131, 30, -150, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050131 [30.000000 -150.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005012, 10776, 0x00050138, 28.9661, -199.791, 12.005, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050138 [28.966101 -199.791000 12.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005013, 10776, 0x0005013D, 40, -160, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005013D [40.000000 -160.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005014, 23555, 0x00050143, 40.1617, -207.83, 12.005, 0.006894, 0, 0, -0.999976,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00050143 [40.161701 -207.830002 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005015, 10776, 0x00050144, 40.3204, -219.338, 12.005, 0.0068943, 0, 0, -0.999976,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050144 [40.320400 -219.337997 12.005000] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005017, 22053, 0x0005014A, 50, -140, 12.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005014A [50.000000 -140.000000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005018, 22053, 0x0005014A, 50.1551, -135.779, 12.055, 0.974794, 0, 0, -0.223106,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005014A [50.155102 -135.779007 12.055000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005019, 10776, 0x00050154, 50, -180, 12.005, 0.968912, 0, 0, 0.247405,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050154 [50.000000 -180.000000 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000501A, 10776, 0x00050154, 52.5979, -178.581, 12.005, 0.968912, 0, 0, 0.247405,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050154 [52.597900 -178.580994 12.005000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000501B, 10776, 0x0005015A, 48.846, -227.653, 12.005, 0.969492, 0, 0, -0.245122,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005015A [48.846001 -227.653000 12.005000] 0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000501C, 22054, 0x0005015E, 50, -240, 12.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005015E [50.000000 -240.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000501E, 10776, 0x00050167, 60, -170, 12.005, 0.810963, 0, 0, -0.585097,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050167 [60.000000 -170.000000 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000501F, 23555, 0x00050167, 61.1319, -173.406, 12.005, 0.810963, 0, 0, -0.585097,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00050167 [61.131901 -173.406006 12.005000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005020, 22053, 0x0005016A, 60, -180, 12.0165, 0.839192, 0, 0, -0.543835,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005016A [60.000000 -180.000000 12.016500] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005021, 22053, 0x0005016F, 60, -200, 12.0165, 0.939373, 0, 0, -0.342898,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005016F [60.000000 -200.000000 12.016500] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005022, 22054, 0x00050173, 60, -230, 12.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x00050173 [60.000000 -230.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005023, 10776, 0x00050177, 60.8025, -241.846, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050177 [60.802502 -241.845993 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005024, 22053, 0x00050163, 64.0953, -131.122, 12.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050163 [64.095299 -131.121994 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005026, 10776, 0x0005017C, 70, -160, 12.005, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005017C [70.000000 -160.000000 12.005000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005027, 10776, 0x0005017D, 70, -170, 12.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005017D [70.000000 -170.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005028, 22053, 0x0005017F, 73.7584, -190, 12.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005017F [73.758400 -190.000000 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005029, 10776, 0x0005018C, 80, -170, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005018C [80.000000 -170.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502A, 22054, 0x0005018D, 80, -180, 12.029, 0.930508, 0, 0, 0.366272,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005018D [80.000000 -180.000000 12.029000] 0.930508 0.000000 0.000000 0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502B, 22053, 0x00050195, 76.0641, -210.095, 12.055, 0.782316, 0, 0, -0.622882,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050195 [76.064102 -210.095001 12.055000] 0.782316 0.000000 0.000000 -0.622882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502C, 22053, 0x00050197, 84.7086, -231.176, 12.0266, 0.962425, 0, 0, 0.271547,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050197 [84.708603 -231.175995 12.026600] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502D, 22053, 0x0005019F, 90, -190, 12.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005019F [90.000000 -190.000000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502E, 10776, 0x0005019F, 90, -190, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005019F [90.000000 -190.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000502F, 22053, 0x000501A0, 94.104, -200, 12.055, 0.988771, 0, 0, -0.149438,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501A0 [94.103996 -200.000000 12.055000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005030, 22053, 0x000501A5, 90.2104, -214.695, 12.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501A5 [90.210403 -214.695007 12.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005031, 10776, 0x000501A5, 90, -210, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501A5 [90.000000 -210.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005032, 22053, 0x000501A8, 85.7701, -238.969, 12.055, 0.62161, 0, 0, 0.783327,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501A8 [85.770103 -238.968994 12.055000] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005033, 10776, 0x000501AA, 100, -200, 18, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501AA [100.000000 -200.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005034, 22053, 0x000501AC, 105.079, -199.346, 12.0165, 0.874664, 0, 0, 0.48473,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501AC [105.079002 -199.345993 12.016500] 0.874664 0.000000 0.000000 0.484730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005035, 22054, 0x000501B1, 34.1603, -130.299, 18.029, 0.315322, 0, 0, -0.948985,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x000501B1 [34.160301 -130.298996 18.028999] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005036, 10776, 0x000501BA, 29.8864, -216.9, 18.005, 0.051827, 0, 0, -0.998656,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501BA [29.886400 -216.899994 18.004999] 0.051827 0.000000 0.000000 -0.998656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005037, 22053, 0x000501BD, 41.54, -113.162, 18.055, 0.86611, 0, 0, -0.499854,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501BD [41.540001 -113.162003 18.055000] 0.866110 0.000000 0.000000 -0.499854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005038, 22053, 0x000501BE, 40.453, -105.995, 18.055, 0.475732, 0, 0, -0.87959,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000501BE [40.452999 -105.995003 18.055000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005039, 10776, 0x000501C1, 37.8176, -141.849, 18.005, 0.999986, 0, 0, 0.00526896,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501C1 [37.817600 -141.848999 18.004999] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503A, 23555, 0x000501CE, 42.7998, -157.768, 18.005, 0.959183, 0, 0, 0.282785,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x000501CE [42.799801 -157.768005 18.004999] 0.959183 0.000000 0.000000 0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503B, 10776, 0x000501D1, 43.1134, -189.783, 18.005, 0.296573, 0, 0, 0.95501,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501D1 [43.113400 -189.783005 18.004999] 0.296573 0.000000 0.000000 0.955010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503C, 10776, 0x000501D1, 38.0962, -187.205, 18.005, 0.133767, 0, 0, 0.991013,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501D1 [38.096199 -187.205002 18.004999] 0.133767 0.000000 0.000000 0.991013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503D, 10776, 0x000501D4, 40.495, -212.027, 18.005, 0.999997, 0, 0, -0.00246639,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501D4 [40.494999 -212.026993 18.004999] 0.999997 0.000000 0.000000 -0.002466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503E, 10776, 0x000501DB, 51.8018, -98.8973, 18.005, 0.887887, 0, 0, 0.460062,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501DB [51.801800 -98.897301 18.004999] 0.887887 0.000000 0.000000 0.460062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000503F, 10776, 0x000501E5, 50, -140, 18.105, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000501E5 [50.000000 -140.000000 18.105000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005041, 22054, 0x000501F3, 50, -210, 18.029, 0.900447, 0, 0, -0.434966,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x000501F3 [50.000000 -210.000000 18.028999] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005042, 22054, 0x00050201, 55.25, -94.75, 18.055, 0.955337, 0, 0, 0.29552,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x00050201 [55.250000 -94.750000 18.055000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005044, 23555, 0x0005020B, 60, -140, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0005020B [60.000000 -140.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005046, 22054, 0x0005020E, 58.9593, -204.791, 18.055, 0.810066, 0, 0, 0.586339,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005020E [58.959301 -204.791000 18.055000] 0.810066 0.000000 0.000000 0.586339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005047, 10776, 0x0005021E, 74.8202, -91.3608, 18.005, 0.526394, 0, 0, 0.850241,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005021E [74.820198 -91.360802 18.004999] 0.526394 0.000000 0.000000 0.850241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005048, 10776, 0x00050222, 72.153, -98.3633, 18.029, 0.947651, 0, 0, 0.319309,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050222 [72.153000 -98.363297 18.028999] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005049, 10776, 0x00050222, 66.9173, -100.3, 18.005, 0.722866, 0, 0, 0.690988,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050222 [66.917297 -100.300003 18.004999] 0.722866 0.000000 0.000000 0.690988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504A, 22053, 0x00050224, 70.9069, -110.341, 18.0165, 0.840875, 0, 0, -0.541229,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050224 [70.906898 -110.341003 18.016500] 0.840875 0.000000 0.000000 -0.541229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504B, 10776, 0x0005022F, 70, -190, 18.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005022F [70.000000 -190.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504C, 22053, 0x00050235, 82.5492, -111.939, 18.0165, 0.468386, 0, 0, 0.883524,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050235 [82.549202 -111.939003 18.016500] 0.468386 0.000000 0.000000 0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504D, 22053, 0x00050238, 80, -130, 18.0165, 0.939373, 0, 0, 0.342898,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050238 [80.000000 -130.000000 18.016500] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504E, 22054, 0x0005023E, 78.5593, -144.904, 18.055, 0.808617, 0, 0, 0.588335,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005023E [78.559303 -144.904007 18.055000] 0.808617 0.000000 0.000000 0.588335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000504F, 10776, 0x00050249, 80, -200, 18.6991, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050249 [80.000000 -200.000000 18.699100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005051, 10776, 0x00050258, 91.9191, -179.158, 18.005, 0.978458, 0, 0, 0.206446,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050258 [91.919098 -179.158005 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005052, 10776, 0x00050258, 87.5541, -181.086, 18.005, 0.978458, 0, 0, 0.206446,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050258 [87.554100 -181.085999 18.004999] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005053, 22054, 0x0005025A, 90, -200, 18.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005025A [90.000000 -200.000000 18.028999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005054, 22054, 0x00050260, 95.9076, -147.223, 18.029, 0.935562, 0, 0, 0.353162,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x00050260 [95.907600 -147.223007 18.028999] 0.935562 0.000000 0.000000 0.353162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005055, 22053, 0x00050266, 30, -90, 24.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050266 [30.000000 -90.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005056, 22053, 0x0005026C, 30.4105, -114.581, 24.055, 0.943505, 0, 0, -0.331359,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005026C [30.410500 -114.581001 24.055000] 0.943505 0.000000 0.000000 -0.331359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005057, 22053, 0x00050275, 40, -100, 24.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050275 [40.000000 -100.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005058, 22053, 0x00050288, 50, -126.631, 24.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050288 [50.000000 -126.630997 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000505A, 10776, 0x0005028C, 50, -170, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005028C [50.000000 -170.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000505B, 23555, 0x00050291, 50, -180, 24.105, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00050291 [50.000000 -180.000000 24.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000505D, 10776, 0x00050298, 50, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050298 [50.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000505E, 30469, 0x000502A6, 60, -10, 24.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x000502A6 [60.000000 -10.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000505F, 22053, 0x000502B0, 58.7953, -110.215, 24.0632, 0.640997, 0, 0, 0.767544,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502B0 [58.795300 -110.214996 24.063200] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005060, 22053, 0x000502B4, 60, -130, 24.0165, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502B4 [60.000000 -130.000000 24.016500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005061, 10776, 0x000502B7, 60, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502B7 [60.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005062, 22053, 0x000502C8, 70, -130, 24.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502C8 [70.000000 -130.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005063, 10776, 0x000502CD, 68.3728, -193.205, 24.005, -0.881355, 0, 0, -0.472455,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502CD [68.372803 -193.205002 24.004999] -0.881355 0.000000 0.000000 -0.472455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005065, 10776, 0x000502CF, 70, -210, 24.005, 0.839192, 0, 0, -0.543835,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502CF [70.000000 -210.000000 24.004999] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005066, 10776, 0x000502D0, 71.1626, -215.363, 24.005, -0.837479, 0, 0, 0.546469,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502D0 [71.162598 -215.363007 24.004999] -0.837479 0.000000 0.000000 0.546469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005067, 22053, 0x000502DA, 80, -130, 24.0165, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502DA [80.000000 -130.000000 24.016500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005068, 10776, 0x000502E1, 83.0686, -202.42, 24.005, 0.994766, 0, 0, -0.102176,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502E1 [83.068604 -202.419998 24.004999] 0.994766 0.000000 0.000000 -0.102176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005069, 22054, 0x000502E3, 80, -215.976, 24.029, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x000502E3 [80.000000 -215.975998 24.028999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506A, 22053, 0x000502E5, 90, -100, 24.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502E5 [90.000000 -100.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506B, 22053, 0x000502EA, 89.9201, -107.854, 24.055, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502EA [89.920097 -107.853996 24.055000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506C, 22053, 0x000502ED, 85.25, -119.122, 24.055, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000502ED [85.250000 -119.122002 24.055000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506D, 10776, 0x000502F2, 91.6963, -188.017, 24.005, 0.989491, 0, 0, -0.144596,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502F2 [91.696297 -188.016998 24.004999] 0.989491 0.000000 0.000000 -0.144596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506E, 10776, 0x000502F2, 86.5026, -189.037, 24.005, 0.981027, 0, 0, -0.193869,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502F2 [86.502602 -189.037003 24.004999] 0.981027 0.000000 0.000000 -0.193869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000506F, 10776, 0x000502F3, 91.5898, -202.533, 24.005, 0.927525, 0, 0, 0.373762,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502F3 [91.589798 -202.533005 24.004999] 0.927525 0.000000 0.000000 0.373762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005070, 22054, 0x000502F4, 92.6125, -205.674, 24.029, 0.940736, 0, 0, 0.339139,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x000502F4 [92.612503 -205.673996 24.028999] 0.940736 0.000000 0.000000 0.339139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005072, 10776, 0x000502FC, 100, -190, 24.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000502FC [100.000000 -190.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005073, 10776, 0x00050301, 10, -50, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050301 [10.000000 -50.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005074, 23555, 0x00050303, 10, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00050303 [10.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005075, 10776, 0x00050309, 20, -50, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050309 [20.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005076, 10776, 0x0005030D, 18.9829, -69.8546, 30.005, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005030D [18.982901 -69.854599 30.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005077, 22053, 0x00050311, 20, -80, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050311 [20.000000 -80.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005078, 10776, 0x00050314, 20, -90, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050314 [20.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005079, 22053, 0x0005031B, 30, -50, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005031B [30.000000 -50.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000507B, 22053, 0x00050325, 30, -90, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050325 [30.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000507C, 10776, 0x0005032F, 40, -60, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005032F [40.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000507D, 10776, 0x00050332, 40, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050332 [40.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000507E, 22053, 0x00050336, 40, -100, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050336 [40.000000 -100.000000 30.016500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000507F, 10776, 0x0005033B, 50, -60, 30.005, 0.980067, 0, 0, -0.198669,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005033B [50.000000 -60.000000 30.004999] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005080, 22053, 0x0005033F, 50, -90, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005033F [50.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005081, 22054, 0x0005034A, 60, -40, 30.029, 0.0457802, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005034A [60.000000 -40.000000 30.028999] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005082, 22054, 0x0005034B, 60, -50, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005034B [60.000000 -50.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005083, 22054, 0x0005034C, 60, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005034C [60.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005084, 22054, 0x0005034D, 60, -70, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x0005034D [60.000000 -70.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005085, 10776, 0x00050350, 60, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050350 [60.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005087, 10776, 0x00050356, 70, -60, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050356 [70.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005088, 22053, 0x0005035A, 70, -90, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005035A [70.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005089, 10776, 0x0005036F, 80, -60, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x0005036F [80.000000 -60.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000508A, 10776, 0x00050372, 80, -80, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x00050372 [80.000000 -80.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000508B, 22053, 0x00050376, 80, -100, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050376 [80.000000 -100.000000 30.016500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000508C, 22053, 0x00050387, 90, -50, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050387 [90.000000 -50.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000508E, 22053, 0x0005038C, 90, -70, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x0005038C [90.000000 -70.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000508F, 22053, 0x00050391, 90, -90, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x00050391 [90.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005090, 10776, 0x000503A1, 100, -50, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000503A1 [100.000000 -50.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005091, 10776, 0x000503A5, 100, -70, 30.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000503A5 [100.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005092, 22053, 0x000503A9, 100, -80, 30.0165, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Assailer */
/* @teleloc 0x000503A9 [100.000000 -80.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005093, 10776, 0x000503AC, 100, -90, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Unconquered Drudge */
/* @teleloc 0x000503AC [100.000000 -90.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005094, 22054, 0x000503B1, 110, -50, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Profatrix */
/* @teleloc 0x000503B1 [110.000000 -50.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005095, 23555, 0x000503B3, 110, -70, 30.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x000503B3 [110.000000 -70.000000 30.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005096, 30448, 0x0005031D, 30, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Southern Overseer */
/* @teleloc 0x0005031D [30.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005097, 30448, 0x00050352, 60, -90, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Southern Overseer */
/* @teleloc 0x00050352 [60.000000 -90.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70005098, 30448, 0x00050389, 90, -60, 30.029, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Southern Overseer */
/* @teleloc 0x00050389 [90.000000 -60.000000 30.028999] 1.000000 0.000000 0.000000 0.000000 */
