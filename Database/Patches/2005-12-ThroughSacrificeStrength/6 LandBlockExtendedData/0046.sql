DELETE FROM `landblock_instance` WHERE `landblock` = 70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334912, 32516, 4587779, 0, -270, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00460103 [0.000000 -270.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334935, 32517, 4588094, 324, -370, 11.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Yanshi Upper Undermine */
/* @teleloc 0x0046023E [324.000000 -370.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334936, 32518, 4588097, 348, -240, 11.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Yanshi Lower Undermine */
/* @teleloc 0x00460241 [348.000000 -240.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334941,  5627, 4588178, 420, -260, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00460292 [420.000000 -260.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334945,  5627, 4588204, 380, -170, 24, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004602AC [380.000000 -170.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334954,  5627, 4588302, 460, -110, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0046030E [460.000000 -110.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334960,  5627, 4588426, 530, -150, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0046038A [530.000000 -150.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334963,  5627, 4588440, 533, -90, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00460398 [533.000000 -90.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334964,  1154, 4587813, 41.8391, -318.421, 0, 0.859443, 0, 0, -0.511232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00460125 [41.839100 -318.421000 0.000000] 0.859443 0.000000 0.000000 -0.511232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879334964, 1879334965, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334966, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334967, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334968, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334969, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334970, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334971, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334972, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334973, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334974, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334975, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334976, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334977, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334978, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334979, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334980, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334981, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334982, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334983, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334984, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334985, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334986, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334987, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334988, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334989, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (1879334964, 1879334990, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (1879334964, 1879334991, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334992, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334993, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334994, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334995, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334996, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334997, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334998, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879334999, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879335000, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879335001, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879335002, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior */
     , (1879334964, 1879335003, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335004, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335005, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335006, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335007, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335008, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335009, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335010, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335011, '2019-02-10 00:00:00') /* Yanshi Swarm Matron */
     , (1879334964, 1879335012, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335013, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335014, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (1879334964, 1879335015, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334965, 28638, 4587813, 41.8391, -318.421, 0, 0.859443, 0, 0, -0.511232,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460125 [41.839100 -318.421000 0.000000] 0.859443 0.000000 0.000000 -0.511232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334966, 28638, 4587824, 58.1486, -309.751, 0, 0.984875, 0, 0, 0.173266,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460130 [58.148600 -309.751000 0.000000] 0.984875 0.000000 0.000000 0.173266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334967, 28638, 4587828, 11.5909, -315.904, 6, -0.6695142, 0, 0, 0.7427992,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460134 [11.590900 -315.904000 6.000000] -0.669514 0.000000 0.000000 0.742799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334968, 28638, 4587856, 39.1913, -350, 6, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460150 [39.191300 -350.000000 6.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334969, 28638, 4587889, 80, -350, 6, 0.6409972, 0, 0, 0.7675433,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460171 [80.000000 -350.000000 6.000000] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334970, 28638, 4587899, 80, -367.723, 6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x0046017B [80.000000 -367.723000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334971, 28638, 4587904, 87.4815, -339.286, 6, 0.7484995, 0, 0, 0.6631354,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460180 [87.481500 -339.286000 6.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334972, 28638, 4587947, 134.9628, -321.3185, 6, -0.6136902, 0, 0, -0.7895469,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AB [134.962800 -321.318500 6.000000] -0.613690 0.000000 0.000000 -0.789547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334973, 28638, 4587956, 171.671, -309.173, 6, -0.6590559, 0, 0, -0.7520939,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B4 [171.671000 -309.173000 6.000000] -0.659056 0.000000 0.000000 -0.752094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334974, 28638, 4587959, 184.51, -317.402, 6, 0.9876404, 0, 0, 0.1567371,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B7 [184.510000 -317.402000 6.000000] 0.987640 0.000000 0.000000 0.156737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334975, 28638, 4587961, 191.625, -317.322, 6, 0.9876404, 0, 0, 0.1567371,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B9 [191.625000 -317.322000 6.000000] 0.987640 0.000000 0.000000 0.156737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334976, 28638, 4587978, 190.398, -339.043, 12, 0.9915594, 0, 0, 0.1296531,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601CA [190.398000 -339.043000 12.000000] 0.991559 0.000000 0.000000 0.129653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334977, 28638, 4587997, 210.654, -359.449, 12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601DD [210.654000 -359.449000 12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334978, 28641, 4588028, 240.01, -348.599, 12, 0.0214423, 0, 0, 0.9997701,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004601FC [240.010000 -348.599000 12.000000] 0.021442 0.000000 0.000000 0.999770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334979, 28638, 4588037, 239.18, -369.006, 12, 0.8525248, 0, 0, 0.5226868,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460205 [239.180000 -369.006000 12.000000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334980, 28641, 4588070, 269.8429, -339.1022, 12, 0.6354638, 0, 0, -0.7721307,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460226 [269.842900 -339.102200 12.000000] 0.635464 0.000000 0.000000 -0.772131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334981, 28641, 4588074, 269, -350, 12, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0046022A [269.000000 -350.000000 12.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334982, 28641, 4588082, 291.394, -342.174, 12, 0.7956961, 0, 0, 0.6056961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460232 [291.394000 -342.174000 12.000000] 0.795696 0.000000 0.000000 0.605696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334983, 28641, 4588089, 300.543, -368.979, 12, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460239 [300.543000 -368.979000 12.000000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334984, 24305, 4588134, 380.64, -250.858, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x00460266 [380.640000 -250.858000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334985, 24305, 4588162, 400.397, -271.013, 18, 0.8435149, 0, 0, 0.5371059,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x00460282 [400.397000 -271.013000 18.000000] 0.843515 0.000000 0.000000 0.537106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334986, 24305, 4588158, 391.521, -280.022, 18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046027E [391.521000 -280.022000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334987, 28638, 4587948, 136.608, -321.168, 6, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AC [136.608000 -321.168000 6.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334988, 28638, 4587948, 137.966, -318.844, 6, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AC [137.966000 -318.844000 6.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334989, 28638, 4587961, 185.0787, -317.42, 6, 0.7388464, 0, 0, -0.6738739,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B9 [185.078700 -317.420000 6.000000] 0.738846 0.000000 0.000000 -0.673874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334990, 28641, 4588028, 239.9058, -345.6873, 12, -0.0005128821, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004601FC [239.905800 -345.687300 12.000000] -0.000513 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334991, 24305, 4588265, 420.845, -239.126, 24, -0.03007099, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602E9 [420.845000 -239.126000 24.000000] -0.030071 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334992, 24305, 4588261, 422.044, -211.05, 24, -0.1617699, 0, 0, -0.9868285,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602E5 [422.044000 -211.050000 24.000000] -0.161770 0.000000 0.000000 -0.986829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334993, 24305, 4588269, 429.424, -189.621, 24, 0.09289688, 0, 0, -0.9956757,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602ED [429.424000 -189.621000 24.000000] 0.092897 0.000000 0.000000 -0.995676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334994, 24305, 4588275, 438.665, -187.733, 24, -0.06479298, 0, 0, -0.9978987,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602F3 [438.665000 -187.733000 24.000000] -0.064793 0.000000 0.000000 -0.997899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334995, 24305, 4588232, 398.5, -190.431, 24, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C8 [398.500000 -190.431000 24.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334996, 24305, 4588212, 390.361, -178.875, 24, 0.5816828, 0, 0, -0.8134157,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602B4 [390.361000 -178.875000 24.000000] 0.581683 0.000000 0.000000 -0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334997, 24305, 4588197, 366.877, -169.541, 24, 0.709821, 0, 0, -0.7043821,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602A5 [366.877000 -169.541000 24.000000] 0.709821 0.000000 0.000000 -0.704382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334998, 24305, 4588194, 368.288, -152.149, 24, -0.06194912, 0, 0, -0.9980793,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602A2 [368.288000 -152.149000 24.000000] -0.061949 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879334999, 24305, 4588187, 361.824, -151.838, 24, 0.04415798, 0, 0, -0.9990246,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046029B [361.824000 -151.838000 24.000000] 0.044158 0.000000 0.000000 -0.999025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335000, 24305, 4588227, 400.542, -140.635, 24, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C3 [400.542000 -140.635000 24.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335001, 24305, 4588227, 401.833, -138.4106, 24, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C3 [401.833000 -138.410600 24.000000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335002, 24305, 4588303, 467.519, -108.734, 30, -0.634205, 0, 0, -0.773165,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046030F [467.519000 -108.734000 30.000000] -0.634205 0.000000 0.000000 -0.773165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335003, 24453, 4588361, 500, -110, 30, 0.7484995, 0, 0, 0.6631354,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460349 [500.000000 -110.000000 30.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335004, 24453, 4588336, 490.679, -121.134, 30, 0.8566718, 0, 0, 0.5158619,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460330 [490.679000 -121.134000 30.000000] 0.856672 0.000000 0.000000 0.515862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335005, 24453, 4588351, 490, -151.277, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x0046033F [490.000000 -151.277000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335006, 24453, 4588385, 500.96, -158.932, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460361 [500.960000 -158.932000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335007, 24453, 4588434, 539.829, -140.368, 30, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460392 [539.829000 -140.368000 30.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335008, 24453, 4588461, 548.427, -89.4877, 36, 0.03044502, 0, 0, -0.9995365,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603AD [548.427000 -89.487700 36.000000] 0.030445 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335009, 24453, 4588461, 550.942, -88.264, 36, 0.03044502, 0, 0, -0.9995365,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603AD [550.942000 -88.264000 36.000000] 0.030445 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335010, 24453, 4588440, 529.236, -90.6052, 36, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460398 [529.236000 -90.605200 36.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335011, 32514, 4588500, 549.93, -36.9689, 42, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Yanshi Swarm Matron */
/* @teleloc 0x004603D4 [549.930000 -36.968900 42.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335012, 24453, 4588497, 548.702, -22.102, 42, 0.030726, 0, 0, -0.9995279,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603D1 [548.702000 -22.102000 42.000000] 0.030726 0.000000 0.000000 -0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335013, 24453, 4588485, 532.509, -51.2302, 42, 0.7466547, 0, 0, -0.6652117,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603C5 [532.509000 -51.230200 42.000000] 0.746655 0.000000 0.000000 -0.665212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335014, 24453, 4588481, 531.828, -39.1418, 42, 0.6986969, 0, 0, -0.7154179,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603C1 [531.828000 -39.141800 42.000000] 0.698697 0.000000 0.000000 -0.715418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879335015, 24453, 4588524, 583.415, -28.8713, 48, -0.7157572, 0, 0, -0.6983492,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603EC [583.415000 -28.871300 48.000000] -0.715757 0.000000 0.000000 -0.698349 */
