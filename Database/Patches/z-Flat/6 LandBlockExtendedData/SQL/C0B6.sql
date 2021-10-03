DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6000, 25496, 0xC0B60000, 70.2141, 166.339, 212.343, 0.929415, 0, 0, -0.369037, False, '2005-02-09 10:00:00'); /* Renegade Garrison */
/* @teleloc 0xC0B60000 [70.214104 166.339005 212.343002] 0.929415 0.000000 0.000000 -0.369037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6001,  7925, 0xC0B60000, 33.1069, 132.292, 249.896, 0.910578, 0, 0, -0.413337, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xC0B60000 [33.106899 132.292007 249.895996] 0.910578 0.000000 0.000000 -0.413337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B6001, 0x7C0B6002, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B6003, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6004, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B6005, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0B6001, 0x7C0B6006, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6007, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B6008, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7C0B6001, 0x7C0B6009, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B600A, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7C0B6001, 0x7C0B600B, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6002, 24940, 0xC0B60000, 53.5899, 148.257, 230.732, -0.974441, 0, 0, -0.224645,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60000 [53.589901 148.257004 230.731995] -0.974441 0.000000 0.000000 -0.224645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6003, 24942, 0xC0B60000, 87.235, 109.081, 247.289, -0.172001, 0, 0, 0.985097,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60000 [87.235001 109.081001 247.289001] -0.172001 0.000000 0.000000 0.985097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6004, 24940, 0xC0B60000, 53.0263, 166.026, 220.936, -0.625383, 0, 0, -0.780318,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60000 [53.026299 166.026001 220.936005] -0.625383 0.000000 0.000000 -0.780318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6005, 24940, 0xC0B60000, 69.7247, 134.319, 231.601, -0.00771815, 0, 0, 0.99997,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60000 [69.724701 134.319000 231.600998] -0.007718 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6006, 24942, 0xC0B60000, 68.208, 136.464, 230.93, 0.138354, 0, 0, 0.990383,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60000 [68.208000 136.464005 230.929993] 0.138354 0.000000 0.000000 0.990383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6007, 24942, 0xC0B60000, 70.3923, 136.961, 229.506, 0.120829, 0, 0, 0.992673,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60000 [70.392303 136.960999 229.505997] 0.120829 0.000000 0.000000 0.992673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6008, 24955, 0xC0B60000, 54.6372, 146.774, 231.073, -0.257412, 0, 0, 0.966302,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xC0B60000 [54.637199 146.774002 231.072998] -0.257412 0.000000 0.000000 0.966302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B6009, 24942, 0xC0B60000, 54.6159, 164.277, 220.874, 0.626364, 0, 0, 0.779531,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60000 [54.615898 164.276993 220.873993] 0.626364 0.000000 0.000000 0.779531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600A, 24942, 0xC0B60000, 55.607, 166.309, 219.193, 0.735822, 0, 0, 0.677175,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC0B60000 [55.606998 166.309006 219.192993] 0.735822 0.000000 0.000000 0.677175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B600B, 24940, 0xC0B60000, 89.2246, 109.619, 246.961, 0.216307, 0, 0, -0.976325,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0B60000 [89.224602 109.619003 246.960999] 0.216307 0.000000 0.000000 -0.976325 */
