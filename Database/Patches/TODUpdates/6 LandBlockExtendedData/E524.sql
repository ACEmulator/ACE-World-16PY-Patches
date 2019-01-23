INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319552,  8474, 3844342016, 23.0794, 23.9524, -5.195, 0.930442, 0, 0, -0.36644, False); /* Mud Cave */
/* @teleloc 0xE5240100 [23.079400 23.952400 -5.195000] 0.930442 0.000000 0.000000 -0.366440 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319553, 27860, 3844342016, 18.9549, 23.3063, -5.195, -0.178423, 0, 0, -0.983954,  True); /* Sallow Moarsman */
/* @teleloc 0xE5240100 [18.954900 23.306300 -5.195000] -0.178423 0.000000 0.000000 -0.983954 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319554, 27859, 3844342016, 21.7581, 18.431, -5.195, -0.628314, 0, 0, -0.77796,  True); /* Pallid Moarsman */
/* @teleloc 0xE5240100 [21.758100 18.431000 -5.195000] -0.628314 0.000000 0.000000 -0.777960 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319555, 27859, 3844341760, 11.8337, 5.10654, 0.005, -0.672271, 0, 0, -0.740305,  True); /* Pallid Moarsman */
/* @teleloc 0xE5240000 [11.833700 5.106540 0.005000] -0.672271 0.000000 0.000000 -0.740305 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319556, 27860, 3844341760, 6.48042, 13.3014, 0.005, -0.0622315, 0, 0, -0.998062,  True); /* Sallow Moarsman */
/* @teleloc 0xE5240000 [6.480420 13.301400 0.005000] -0.062232 0.000000 0.000000 -0.998062 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119319557,  4219, 3844342016, 20.5286, 14.9529, -5.195, -0.395185, 0, 0, -0.918602, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xE5240100 [20.528600 14.952900 -5.195000] -0.395185 0.000000 0.000000 -0.918602 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2119319557, 2119319553) /* Sallow Moarsman */
     , (2119319557, 2119319554) /* Pallid Moarsman */
     , (2119319557, 2119319555) /* Pallid Moarsman */
     , (2119319557, 2119319556) /* Sallow Moarsman */;
