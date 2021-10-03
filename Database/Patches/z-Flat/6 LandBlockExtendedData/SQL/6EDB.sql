DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDB001,  3953, 0x6EDB0000, 60.2227, 119.693, 269.981, 0.995767, 0, 0, 0.09191, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x6EDB0000 [60.222698 119.693001 269.980988] 0.995767 0.000000 0.000000 0.091910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EDB001, 0x76EDB002, '2005-02-09 10:00:00') /* Snowman (5765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDB002,  5765, 0x6EDB0102, 59.9748, 135.459, 270.005, 0.99996, 0, 0, -0.00893638,  True, '2005-02-09 10:00:00'); /* Snowman */
/* @teleloc 0x6EDB0102 [59.974800 135.459000 270.005005] 0.999960 0.000000 0.000000 -0.008936 */
