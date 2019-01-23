INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309189, 16919, 1060175872, 37.8891, 182.571, 2.27243E-07, -0.735802, 0, 0, -0.677197, False); /* Pedestal Weak Spot */
/* @teleloc 0x3F310000 [37.889100 182.571000 0.000000] -0.735802 0.000000 0.000000 -0.677197 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309192, 19457, 1060175872, 42.147, 182.014, 7, 0.998907, 0, 0, -0.0467403, False); /* Fireworks Generator */
/* @teleloc 0x3F310000 [42.147000 182.014000 7.000000] 0.998907 0.000000 0.000000 -0.046740 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309195, 19203, 1060175872, 42.1727, 182.226, 6.82, -0.999223, 0, 0, 0.039405, False); /* Nullified Statue of a Shadow */
/* @teleloc 0x3F310000 [42.172700 182.226000 6.820000] -0.999223 0.000000 0.000000 0.039405 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309196, 19715, 1060176128, 54.5726, 181.332, -5.195, -0.658079, 0, 0, 0.752949, False); /* Colossus Foundry Portal */
/* @teleloc 0x3F310100 [54.572600 181.332000 -5.195000] -0.658079 0.000000 0.000000 0.752949 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309197, 23631, 1060175872, 65.964, 123.254, 159.889, -0.999891, 0, 0, 0.0147444, False); /* April 2003 Raining Mad Cows Gen */
/* @teleloc 0x3F310000 [65.964000 123.254000 159.889000] -0.999891 0.000000 0.000000 0.014744 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309198, 24212, 1060176131, 42.6759, 106.041, -0.295, -0.97225, 0, 0, -0.233944,  True); /* Caelis Renning */
/* @teleloc 0x3F310103 [42.675900 106.041000 -0.295000] -0.972250 0.000000 0.000000 -0.233944 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309199, 24214, 1060176131, 36.2207, 105.113, -0.295, 0.999908, 0, 0, -0.0135942,  True); /* Aun Teverea */
/* @teleloc 0x3F310103 [36.220700 105.113000 -0.295000] 0.999908 0.000000 0.000000 -0.013594 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309200, 24213, 1060176132, 30.7789, 105.119, -0.29, 0.898006, 0, 0, -0.439984,  True); /* Kreavon */
/* @teleloc 0x3F310104 [30.778900 105.119000 -0.290000] 0.898006 0.000000 0.000000 -0.439984 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309201,  7923, 1060176132, 35.5471, 108.16, -0.295, 0.697279, 0, 0, 0.7168, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3F310104 [35.547100 108.160000 -0.295000] 0.697279 0.000000 0.000000 0.716800 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1945309201, 1945309198) /* Caelis Renning */
     , (1945309201, 1945309199) /* Aun Teverea */
     , (1945309201, 1945309200) /* Kreavon */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309202, 24221, 1060175872, 67.2259, 182.241, 1.18674, 0.178722, 0, 0, -0.9839, False); /* Wai Jhou */
/* @teleloc 0x3F310000 [67.225900 182.241000 1.186740] 0.178722 0.000000 0.000000 -0.983900 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309203,   720, 1060175872, 83.5733, 92.8925, -6.69388E-10, -0.623795, 0, 0, -0.781588, False); /* Sliding Door */
/* @teleloc 0x3F310000 [83.573300 92.892500 0.000000] -0.623795 0.000000 0.000000 -0.781588 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309204, 20220, 1060176140, 78.9364, 82.5325, 0.005, -0.992348, 0, 0, -0.123476, False); /* Grand Master Scrivener of Life Magic */
/* @teleloc 0x3F31010C [78.936400 82.532500 0.005000] -0.992348 0.000000 0.000000 -0.123476 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309205, 20208, 1060176134, 87.7342, 87.4239, 4.405, 0.363657, 0, 0, 0.931533, False); /* Grand Master Scrivener of Creature Magic */
/* @teleloc 0x3F310106 [87.734200 87.423900 4.405000] 0.363657 0.000000 0.000000 0.931533 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309206, 20224, 1060176134, 87.38, 83.1104, 4.405, 0.866662, 0, 0, 0.498895, False); /* Grand Master Scrivener of War Magic */
/* @teleloc 0x3F310106 [87.380000 83.110400 4.405000] 0.866662 0.000000 0.000000 0.498895 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309207, 20212, 1060176135, 88.0986, 82.9783, 0.005, -0.908509, 0, 0, -0.417865, False); /* Grand Master Scrivener of Item Magic */
/* @teleloc 0x3F310107 [88.098600 82.978300 0.005000] -0.908509 0.000000 0.000000 -0.417865 */
