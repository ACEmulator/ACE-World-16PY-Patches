DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43E8, 15274, 0xA4A40012, 56.1898, 26.4931, 103.157, 0.901808, 0, 0, -0.432136, False, '2019-11-21 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xA4A40012 [56.189800 26.493099 103.156998] 0.901808 0.000000 0.000000 -0.432136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A43E8, 0x7A4A43E9, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A4A43E8, 0x7A4A43EA, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A4A43E8, 0x7A4A43EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A43E8, 0x7A4A43ED, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A4A43E8, 0x7A4A43EE, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A4A43E8, 0x7A4A43EF, '2019-11-21 00:00:00') /* Eater (32316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43E9, 32315, 0xA4A40012, 49.2313, 36.0206, 101.203, 0.929353, 0, 0, 0.369192,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A40012 [49.231300 36.020599 101.203003] 0.929353 0.000000 0.000000 0.369192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43EA, 32315, 0xA4A40009, 43.953, 23.5423, 101.663, 0.929353, 0, 0, 0.369192,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A40009 [43.952999 23.542299 101.663002] 0.929353 0.000000 0.000000 0.369192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43EB, 32329, 0xA4A40012, 48.9458, 28.2525, 101.81, 0.929353, 0, 0, 0.369192,  True, '2019-11-21 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A40012 [48.945801 28.252501 101.809998] 0.929353 0.000000 0.000000 0.369192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43EC, 15274, 0xA4A4000C, 38.6691, 82.617, 98.4448, 0.871561, 0, 0, 0.490287, False, '2019-11-21 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xA4A4000C [38.669102 82.616997 98.444801] 0.871561 0.000000 0.000000 0.490287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43ED, 32315, 0xA4A40004, 15.9964, 79.7829, 95.333, 0.803523, 0, 0, 0.595273,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A40004 [15.996400 79.782898 95.333000] 0.803523 0.000000 0.000000 0.595273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43EE, 32315, 0xA4A40003, 21.9963, 60.5518, 96.787, 0.788392, 0, 0, 0.615173,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A40003 [21.996300 60.551800 96.787003] 0.788392 0.000000 0.000000 0.615173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A43EF, 32316, 0xA4A4000C, 44.0776, 91.5191, 99.3463, 0.999923, 0, 0, 0.012419,  True, '2019-11-21 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000C [44.077599 91.519096 99.346298] 0.999923 0.000000 0.000000 0.012419 */
