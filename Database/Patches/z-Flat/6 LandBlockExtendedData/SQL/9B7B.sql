DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B001,   171, 0x9B7B0101, 15.4891, 63.9802, 21.705, -0.733635, 0, 0, 0.679544, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x9B7B0101 [15.489100 63.980202 21.705000] -0.733635 0.000000 0.000000 0.679544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B002,  7923, 0x9B7B0101, 10.3362, 66.2962, 21.705, -0.197269, 0, 0, 0.980349, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9B7B0101 [10.336200 66.296204 21.705000] -0.197269 0.000000 0.000000 0.980349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7B002, 0x79B7B009, '2005-02-09 10:00:00') /* Saqat (5138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B003,   509, 0x9B7B0000, 29.7163, 104.495, 16.483, 0.468905, 0, 0, 0.883249, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x9B7B0000 [29.716299 104.495003 16.483000] 0.468905 0.000000 0.000000 0.883249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B004,  4705, 0x9B7B0104, 18.3498, 110.065, 15.705, -0.0992857, 0, 0, 0.995059, False, '2005-02-09 10:00:00'); /* Ashqa the Shopkeeper */
/* @teleloc 0x9B7B0104 [18.349800 110.065002 15.705000] -0.099286 0.000000 0.000000 0.995059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B005,  4673, 0x9B7B0000, 4.55382, 121.688, 16.1473, 0.997482, 0, 0, -0.0709216, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B0000 [4.553820 121.688004 16.147301] 0.997482 0.000000 0.000000 -0.070922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B007,  4673, 0x9B7B0000, 35.1626, 89.5106, 17.4793, -0.955315, 0, 0, 0.29559, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B0000 [35.162601 89.510597 17.479300] -0.955315 0.000000 0.000000 0.295590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B008,  4673, 0x9B7B0000, 18.6593, 97.848, 16.005, -0.911008, 0, 0, 0.412388, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x9B7B0000 [18.659300 97.848000 16.004999] -0.911008 0.000000 0.000000 0.412388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B009,  5138, 0x9B7B0101, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907,  True, '2005-02-09 10:00:00'); /* Saqat */
/* @teleloc 0x9B7B0101 [12.089400 67.433601 21.705000] -0.994997 0.000000 0.000000 0.099907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B00C,  5076, 0x9B7B0000, 21.5397, 107.928, 16.005, -0.962445, 0, 0, -0.271476, False, '2005-02-09 10:00:00'); /* East Samsur Outpost */
/* @teleloc 0x9B7B0000 [21.539700 107.928001 16.004999] -0.962445 0.000000 0.000000 -0.271476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7B01D, 11960, 0x9B7B0000, 86.253, 17.336, 20.7, -0.864257, 0, 0, -0.50305, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Redspire */
/* @teleloc 0x9B7B0000 [86.252998 17.336000 20.700001] -0.864257 0.000000 0.000000 -0.503050 */
