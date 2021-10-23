DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0000,  7924, 0x3EF00039, 169.874, 7.66211, 4.005, 0.536737, 0, 0, 0.84375, False, '2019-02-11 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3EF00039 [169.873993 7.662110 4.005000] 0.536737 0.000000 0.000000 0.843750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF0000, 0x73EF0004, '2021-10-19 01:27:41') /* Ruschk Sadist (29344) */
     , (0x73EF0000, 0x73EF0005, '2021-10-19 01:27:41') /* Ruschk Sadist (29344) */
     , (0x73EF0000, 0x73EF0006, '2021-10-19 01:27:41') /* Ruschk Sadist (29344) */
     , (0x73EF0000, 0x73EF0007, '2021-10-19 01:27:41') /* Ruschk Kartak (29341) */
     , (0x73EF0000, 0x73EF0008, '2021-10-19 01:27:41') /* Ruschk Kartak (29341) */
     , (0x73EF0000, 0x73EF0009, '2021-10-19 01:27:41') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0001, 31301, 0x3EF00039, 168.733, 10.4421, 4, 0.050973, 0, 0, -0.9987, False, '2019-02-11 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.733002 10.442100 4.000000] 0.050972 0.000000 0.000000 -0.998700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0002, 31301, 0x3EF00039, 175.853, 5.68698, 4, 0.286525, 0, 0, 0.958073, False, '2019-02-11 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [175.852997 5.686980 4.000000] 0.286525 0.000000 0.000000 0.958073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0003, 31301, 0x3EF00039, 168.898, 2.54541, 4, -0.894433, 0, 0, -0.447202, False, '2019-02-11 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.897995 2.545410 4.000000] -0.894433 0.000000 0.000000 -0.447202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0004, 29344, 0x3EF00039, 182.242, 5.08218, 4.005, 0.595518, 0, 0, -0.803342,  True, '2019-02-11 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [182.242004 5.082180 4.005000] 0.595518 0.000000 0.000000 -0.803342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0005, 29344, 0x3EF00039, 175.989, 17.6274, 4.005, 0.917962, 0, 0, -0.396669,  True, '2019-02-11 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [175.988998 17.627399 4.005000] 0.917962 0.000000 0.000000 -0.396669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0006, 29344, 0x3EF00031, 157.57, 5.10705, 4.005, 0.448595, 0, 0, 0.893735,  True, '2019-02-11 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00031 [157.570007 5.107050 4.005000] 0.448595 0.000000 0.000000 0.893735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0007, 29341, 0x3EF00031, 166.408, 7.79385, 4.005, 0.293392, 0, 0, 0.955992,  True, '2019-02-11 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00031 [166.408005 7.793850 4.005000] 0.293392 0.000000 0.000000 0.955992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0008, 29341, 0x3EF00039, 177.861, 9.27809, 4.005, -0.645919, 0, 0, 0.763406,  True, '2019-02-11 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00039 [177.860992 9.278090 4.005000] -0.645919 0.000000 0.000000 0.763406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0009, 29341, 0x3EF00031, 158.618, 18.4208, 4.32185, 0.951067, 0, 0, 0.308984,  True, '2019-02-11 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00031 [158.617996 18.420799 4.321850] 0.951067 0.000000 0.000000 0.308984 */
