INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C56A5,  1154, 0x21C50039, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C56A5, 0x721C56A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C56A6, 39775, 0x21C50039, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */
