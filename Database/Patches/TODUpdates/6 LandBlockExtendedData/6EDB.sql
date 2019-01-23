INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1995288577,  3953, 1859846144, 60.2227, 119.693, 269.981, 0.995767, 0, 0, 0.09191, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x6EDB0000 [60.222700 119.693000 269.981000] 0.995767 0.000000 0.000000 0.091910 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1995288577, 1995288578) /* Snowman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1995288578,  5765, 1859846402, 59.9748, 135.459, 270.005, 0.99996, 0, 0, -0.00893638,  True); /* Snowman */
/* @teleloc 0x6EDB0102 [59.974800 135.459000 270.005000] 0.999960 0.000000 0.000000 -0.008936 */
