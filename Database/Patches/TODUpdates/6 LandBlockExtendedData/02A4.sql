INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817088,  9144, 44302593, 60, -640, -17.995, 1, 0, 0, 0, False); /* Surface */
/* @teleloc 0x02A40101 [60.000000 -640.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817089,  4101, 44302596, 20.9033, -19.6545, -11.9945, 0.120391, 0, 0, 0.992727,  True); /* Tumerok Fighter */
/* @teleloc 0x02A40104 [20.903300 -19.654500 -11.994500] 0.120391 0.000000 0.000000 0.992727 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817090,  4101, 44302596, 19.9726, -18.6443, -11.9945, 0.120391, 0, 0, 0.992727,  True); /* Tumerok Fighter */
/* @teleloc 0x02A40104 [19.972600 -18.644300 -11.994500] 0.120391 0.000000 0.000000 0.992727 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817091,  1632, 44302597, 18.9878, -28.5097, -11.995, 0.945042, 0, 0, 0.326948,  True); /* Drudge Slave */
/* @teleloc 0x02A40105 [18.987800 -28.509700 -11.995000] 0.945042 0.000000 0.000000 0.326948 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817092,  1632, 44302597, 19.8528, -26.8966, -11.995, 0.958259, 0, 0, -0.285902,  True); /* Drudge Slave */
/* @teleloc 0x02A40105 [19.852800 -26.896600 -11.995000] 0.958259 0.000000 0.000000 -0.285902 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817093,  1632, 44302597, 19.6989, -30.0117, -11.995, -0.035811, 0, 0, -0.999359,  True); /* Drudge Slave */
/* @teleloc 0x02A40105 [19.698900 -30.011700 -11.995000] -0.035811 0.000000 0.000000 -0.999359 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817094,  1632, 44302597, 22.804, -29.4925, -11.995, -0.035811, 0, 0, -0.999359,  True); /* Drudge Slave */
/* @teleloc 0x02A40105 [22.804000 -29.492500 -11.995000] -0.035811 0.000000 0.000000 -0.999359 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817095,  1632, 44302597, 20.8777, -32.1912, -11.995, -0.212913, 0, 0, -0.977071,  True); /* Drudge Slave */
/* @teleloc 0x02A40105 [20.877700 -32.191200 -11.995000] -0.212913 0.000000 0.000000 -0.977071 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817096,  9144, 44302606, 60, 0, -11.995, 1, 0, 0, 0, False); /* Surface */
/* @teleloc 0x02A4010E [60.000000 0.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817097,  7924, 44302608, 61.4868, -20, -11.995, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A40110 [61.486800 -20.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881817097, 1881817089) /* Tumerok Fighter */
     , (1881817097, 1881817090) /* Tumerok Fighter */
     , (1881817097, 1881817091) /* Drudge Slave */
     , (1881817097, 1881817092) /* Drudge Slave */
     , (1881817097, 1881817093) /* Drudge Slave */
     , (1881817097, 1881817094) /* Drudge Slave */
     , (1881817097, 1881817095) /* Drudge Slave */
     , (1881817097, 1881817105) /* Tumerok Fighter */
     , (1881817097, 1881817106) /* Tumerok Fighter */
     , (1881817097, 1881817107) /* Drudge Slave */
     , (1881817097, 1881817108) /* Drudge Slave */
     , (1881817097, 1881817109) /* Drudge Slave */
     , (1881817097, 1881817110) /* Drudge Slave */
     , (1881817097, 1881817111) /* Drudge Slave */
     , (1881817097, 1881817112) /* Tumerok Warrior */
     , (1881817097, 1881817113) /* Tumerok Warrior */
     , (1881817097, 1881817114) /* Tumerok High Priest */
     , (1881817097, 1881817115) /* Tumerok Warrior */
     , (1881817097, 1881817116) /* Tumerok Fighter */
     , (1881817097, 1881817117) /* Tumerok Fighter */
     , (1881817097, 1881817118) /* Tumerok Warrior */
     , (1881817097, 1881817119) /* Tumerok Warrior */
     , (1881817097, 1881817120) /* Tumerok Warrior */
     , (1881817097, 1881817121) /* Tumerok Warrior */
     , (1881817097, 1881817122) /* Tumerok Warrior */
     , (1881817097, 1881817123) /* Tumerok Warrior */
     , (1881817097, 1881817124) /* Tumerok Warrior */
     , (1881817097, 1881817125) /* Tumerok Gladiator */
     , (1881817097, 1881817126) /* Tumerok High Priest */
     , (1881817097, 1881817127) /* Tumerok High Priest */
     , (1881817097, 1881817128) /* Tumerok South Vanguard Leader */
     , (1881817097, 1881817129) /* Tumerok Warrior */
     , (1881817097, 1881817130) /* Tumerok Warrior */
     , (1881817097, 1881817131) /* Tumerok Warrior */
     , (1881817097, 1881817132) /* Tumerok Warrior */
     , (1881817097, 1881817133) /* Tumerok Fighter */
     , (1881817097, 1881817134) /* Tumerok Fighter */
     , (1881817097, 1881817135) /* Tumerok Warrior */
     , (1881817097, 1881817136) /* Tumerok Warrior */
     , (1881817097, 1881817137) /* Tumerok Warrior */
     , (1881817097, 1881817138) /* Tumerok Warrior */
     , (1881817097, 1881817139) /* Tumerok Warrior */
     , (1881817097, 1881817140) /* Tumerok High Priest */
     , (1881817097, 1881817141) /* Tumerok Warrior */
     , (1881817097, 1881817142) /* Tumerok Warrior */
     , (1881817097, 1881817143) /* Tumerok Warrior */
     , (1881817097, 1881817144) /* Tumerok Warrior */
     , (1881817097, 1881817145) /* Tumerok Warrior */
     , (1881817097, 1881817146) /* Tumerok Warrior */
     , (1881817097, 1881817147) /* Tumerok Warrior */
     , (1881817097, 1881817148) /* Tumerok Warrior */
     , (1881817097, 1881817149) /* Tumerok Warrior */
     , (1881817097, 1881817150) /* Tumerok High Priest */
     , (1881817097, 1881817151) /* Tumerok High Priest */
     , (1881817097, 1881817152) /* Tumerok Warrior */
     , (1881817097, 1881817153) /* Tumerok Warrior */
     , (1881817097, 1881817154) /* Tumerok Warrior */
     , (1881817097, 1881817155) /* Tumerok Warrior */
     , (1881817097, 1881817156) /* Tumerok Warrior */
     , (1881817097, 1881817157) /* Tumerok Warrior */
     , (1881817097, 1881817158) /* Tumerok Warrior */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817098,  7923, 44302608, 58.3363, -19.4036, -11.995, 0.125244, 0, 0, -0.992126, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02A40110 [58.336300 -19.403600 -11.995000] 0.125244 0.000000 0.000000 -0.992126 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881817098, 1881817100) /* Veteran Reedshark */
     , (1881817098, 1881817101) /* Veteran Reedshark */
     , (1881817098, 1881817102) /* Veteran Reedshark */
     , (1881817098, 1881817103) /* Veteran Reedshark */
     , (1881817098, 1881817104) /* Veteran Reedshark */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817099,  9139, 44302608, 58, -22, -11.921, 1, 0, 0, 0, False); /* Ardry's Rant */
/* @teleloc 0x02A40110 [58.000000 -22.000000 -11.921000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817100,   222, 44302613, 57.6798, -69.6831, -11.995, 0.993293, 0, 0, -0.115628,  True); /* Veteran Reedshark */
/* @teleloc 0x02A40115 [57.679800 -69.683100 -11.995000] 0.993293 0.000000 0.000000 -0.115628 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817101,   222, 44302613, 62.6595, -69.523, -11.995, 0.870762, 0, 0, 0.491704,  True); /* Veteran Reedshark */
/* @teleloc 0x02A40115 [62.659500 -69.523000 -11.995000] 0.870762 0.000000 0.000000 0.491704 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817102,   222, 44302614, 60.8758, -77.6369, -11.995, -0.996127, 0, 0, -0.0879231,  True); /* Veteran Reedshark */
/* @teleloc 0x02A40116 [60.875800 -77.636900 -11.995000] -0.996127 0.000000 0.000000 -0.087923 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817103,   222, 44302614, 56.8513, -78.1263, -11.995, -0.986445, 0, 0, 0.164095,  True); /* Veteran Reedshark */
/* @teleloc 0x02A40116 [56.851300 -78.126300 -11.995000] -0.986445 0.000000 0.000000 0.164095 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817104,   222, 44302614, 63.4012, -75.9595, -11.995, 0.796991, 0, 0, 0.603992,  True); /* Veteran Reedshark */
/* @teleloc 0x02A40116 [63.401200 -75.959500 -11.995000] 0.796991 0.000000 0.000000 0.603992 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817105,  4101, 44302624, 99.8722, -18.1248, -11.9945, 0.234039, 0, 0, -0.972227,  True); /* Tumerok Fighter */
/* @teleloc 0x02A40120 [99.872200 -18.124800 -11.994500] 0.234039 0.000000 0.000000 -0.972227 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817106,  4101, 44302624, 98.1839, -18.9876, -11.9945, 0.234039, 0, 0, -0.972227,  True); /* Tumerok Fighter */
/* @teleloc 0x02A40120 [98.183900 -18.987600 -11.994500] 0.234039 0.000000 0.000000 -0.972227 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817107,  1632, 44302624, 100.302, -20.369, -11.995, 0.67327, 0, 0, 0.739397,  True); /* Drudge Slave */
/* @teleloc 0x02A40120 [100.302000 -20.369000 -11.995000] 0.673270 0.000000 0.000000 0.739397 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817108,  1632, 44302624, 98.171, -21.333, -11.995, 0.122506, 0, 0, 0.992468,  True); /* Drudge Slave */
/* @teleloc 0x02A40120 [98.171000 -21.333000 -11.995000] 0.122506 0.000000 0.000000 0.992468 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817109,  1632, 44302625, 98.042, -31.4246, -11.995, 0.406815, 0, 0, -0.913511,  True); /* Drudge Slave */
/* @teleloc 0x02A40121 [98.042000 -31.424600 -11.995000] 0.406815 0.000000 0.000000 -0.913511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817110,  1632, 44302625, 100.988, -30.8017, -11.995, -0.807009, 0, 0, -0.590539,  True); /* Drudge Slave */
/* @teleloc 0x02A40121 [100.988000 -30.801700 -11.995000] -0.807009 0.000000 0.000000 -0.590539 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817111,  1632, 44302625, 99.3999, -28.9123, -11.995, -0.387025, 0, 0, -0.922069,  True); /* Drudge Slave */
/* @teleloc 0x02A40121 [99.399900 -28.912300 -11.995000] -0.387025 0.000000 0.000000 -0.922069 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817112,   233, 44302632, 4.00563, -318.568, -5.9945, 0.925878, 0, 0, -0.377823,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40128 [4.005630 -318.568000 -5.994500] 0.925878 0.000000 0.000000 -0.377823 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817113,   233, 44302632, 3.64169, -319.842, -5.9945, 0.83236, 0, 0, -0.554235,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40128 [3.641690 -319.842000 -5.994500] 0.832360 0.000000 0.000000 -0.554235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817114,  4106, 44302635, 0.613728, -488.551, -5.994, 0.955337, 0, 0, -0.29552,  True); /* Tumerok High Priest */
/* @teleloc 0x02A4012B [0.613728 -488.551000 -5.994000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817115,   233, 44302645, 9.2876, -470.319, -5.9945, 0.839192, 0, 0, -0.543835,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40135 [9.287600 -470.319000 -5.994500] 0.839192 0.000000 0.000000 -0.543835 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817116,  4101, 44302666, 51.9131, -61.2557, -5.9945, -0.707265, 0, 0, 0.706948,  True); /* Tumerok Fighter */
/* @teleloc 0x02A4014A [51.913100 -61.255700 -5.994500] -0.707265 0.000000 0.000000 0.706948 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817117,  4101, 44302666, 52.7778, -63.1463, -5.9945, -0.39918, 0, 0, 0.916873,  True); /* Tumerok Fighter */
/* @teleloc 0x02A4014A [52.777800 -63.146300 -5.994500] -0.399180 0.000000 0.000000 0.916873 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817118,   233, 44302672, 53.7889, -326.239, -5.9945, -0.956663, 0, 0, 0.291196,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40150 [53.788900 -326.239000 -5.994500] -0.956663 0.000000 0.000000 0.291196 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817119,   233, 44302672, 54.4129, -328.112, -5.9945, -0.956663, 0, 0, 0.291196,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40150 [54.412900 -328.112000 -5.994500] -0.956663 0.000000 0.000000 0.291196 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817120,   233, 44302703, 61.7604, -267.605, -5.9945, 0.999591, 0, 0, -0.028583,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4016F [61.760400 -267.605000 -5.994500] 0.999591 0.000000 0.000000 -0.028583 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817121,   233, 44302703, 58.8338, -267.438, -5.9945, 0.999591, 0, 0, -0.028583,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4016F [58.833800 -267.438000 -5.994500] 0.999591 0.000000 0.000000 -0.028583 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817122,   233, 44302714, 59.1802, -378.28, -5.9945, 0.998673, 0, 0, -0.0515,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4017A [59.180200 -378.280000 -5.994500] 0.998673 0.000000 0.000000 -0.051500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817123,   233, 44302714, 61.2499, -379.799, -5.9945, 0.998762, 0, 0, 0.049738,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4017A [61.249900 -379.799000 -5.994500] 0.998762 0.000000 0.000000 0.049738 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817124,   233, 44302718, 59.6895, -458.023, -5.9945, -0.996202, 0, 0, 0.087072,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4017E [59.689500 -458.023000 -5.994500] -0.996202 0.000000 0.000000 0.087072 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817125,   227, 44302724, 60, -470, -5.994, 1, 0, 0, 0,  True); /* Tumerok Gladiator */
/* @teleloc 0x02A40184 [60.000000 -470.000000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817126,  4106, 44302740, 59.8573, -530.888, -5.994, 0.996104, 0, 0, -0.0881805,  True); /* Tumerok High Priest */
/* @teleloc 0x02A40194 [59.857300 -530.888000 -5.994000] 0.996104 0.000000 0.000000 -0.088181 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817127,  4106, 44302740, 57.7, -530.503, -5.994, 0.996104, 0, 0, -0.0881805,  True); /* Tumerok High Priest */
/* @teleloc 0x02A40194 [57.700000 -530.503000 -5.994000] 0.996104 0.000000 0.000000 -0.088181 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817128,  9146, 44302745, 60.5528, -580.674, -5.994, 0.999729, 0, 0, 0.023279,  True); /* Tumerok South Vanguard Leader */
/* @teleloc 0x02A40199 [60.552800 -580.674000 -5.994000] 0.999729 0.000000 0.000000 0.023279 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817129,   233, 44302745, 59.22, -578.423, -5.9945, 0.998886, 0, 0, -0.04718,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40199 [59.220000 -578.423000 -5.994500] 0.998886 0.000000 0.000000 -0.047180 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817130,   233, 44302745, 63.3022, -578.315, -5.9945, 0.99971, 0, 0, 0.024101,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40199 [63.302200 -578.315000 -5.994500] 0.999710 0.000000 0.000000 0.024101 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817131,   233, 44302745, 62.3229, -582.06, -5.9945, 0.982239, 0, 0, 0.187633,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40199 [62.322900 -582.060000 -5.994500] 0.982239 0.000000 0.000000 0.187633 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817132,   233, 44302745, 59.3097, -582.128, -5.9945, 0.98985, 0, 0, -0.142118,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40199 [59.309700 -582.128000 -5.994500] 0.989850 0.000000 0.000000 -0.142118 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817133,  4101, 44302749, 67.2255, -61.9215, -5.9945, 0.647912, 0, 0, 0.761715,  True); /* Tumerok Fighter */
/* @teleloc 0x02A4019D [67.225500 -61.921500 -5.994500] 0.647912 0.000000 0.000000 0.761715 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817134,  4101, 44302749, 67.1664, -63.4948, -5.9945, 0.505395, 0, 0, 0.862888,  True); /* Tumerok Fighter */
/* @teleloc 0x02A4019D [67.166400 -63.494800 -5.994500] 0.505395 0.000000 0.000000 0.862888 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817135,   233, 44302755, 66.2581, -325.873, -5.9945, -0.993036, 0, 0, -0.117814,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401A3 [66.258100 -325.873000 -5.994500] -0.993036 0.000000 0.000000 -0.117814 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817136,   233, 44302755, 65.5577, -327.945, -5.9945, -0.997683, 0, 0, -0.0680349,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401A3 [65.557700 -327.945000 -5.994500] -0.997683 0.000000 0.000000 -0.068035 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817137,   233, 44302797, 109.227, -320.682, -5.9945, 0.969608, 0, 0, 0.244663,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401CD [109.227000 -320.682000 -5.994500] 0.969608 0.000000 0.000000 0.244663 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817138,   233, 44302797, 111.561, -321.017, -5.9945, 0.969608, 0, 0, 0.244663,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401CD [111.561000 -321.017000 -5.994500] 0.969608 0.000000 0.000000 0.244663 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817139,   233, 44302798, 111.57, -471.448, -5.9945, 0.779905, 0, 0, 0.625898,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401CE [111.570000 -471.448000 -5.994500] 0.779905 0.000000 0.000000 0.625898 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817140,  4106, 44302807, 119.218, -488.725, -5.994, 0.962425, 0, 0, 0.271547,  True); /* Tumerok High Priest */
/* @teleloc 0x02A401D7 [119.218000 -488.725000 -5.994000] 0.962425 0.000000 0.000000 0.271547 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817141,   233, 44302829, 18.954, -189.514, 0.0055, 0.97821, 0, 0, 0.20762,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401ED [18.954000 -189.514000 0.005500] 0.978210 0.000000 0.000000 0.207620 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817142,  4100, 44302829, 19.7837, -190.969, 0.0055, 0.96661, 0, 0, 0.256251,  True); /* Tumerok Warrior */
/* @teleloc 0x02A401ED [19.783700 -190.969000 0.005500] 0.966610 0.000000 0.000000 0.256251 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817143,  4100, 44302849, 52.7532, -262.849, 0.0055, -0.561106, 0, 0, 0.827744,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40201 [52.753200 -262.849000 0.005500] -0.561106 0.000000 0.000000 0.827744 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817144,  4100, 44302851, 53.2127, -278.047, 0.0055, 0.918996, 0, 0, -0.394266,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40203 [53.212700 -278.047000 0.005500] 0.918996 0.000000 0.000000 -0.394266 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817145,  4100, 44302855, 53.1904, -361.846, 0.0055, 0.863635, 0, 0, -0.504118,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40207 [53.190400 -361.846000 0.005500] 0.863635 0.000000 0.000000 -0.504118 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817146,  4100, 44302856, 53.2902, -371.571, 0.0055, 0.799443, 0, 0, -0.600742,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40208 [53.290200 -371.571000 0.005500] 0.799443 0.000000 0.000000 -0.600742 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817147,  4100, 44302857, 49.8146, -378.998, 0.0055, 0.976161, 0, 0, -0.217047,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40209 [49.814600 -378.998000 0.005500] 0.976161 0.000000 0.000000 -0.217047 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817148,   233, 44302873, 58.9953, -148.808, 0.055, 0.999963, 0, 0, -0.008557,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40219 [58.995300 -148.808000 0.055000] 0.999963 0.000000 0.000000 -0.008557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817149,   233, 44302873, 60.7989, -148.839, 0.055, 0.999963, 0, 0, -0.008557,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40219 [60.798900 -148.839000 0.055000] 0.999963 0.000000 0.000000 -0.008557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817150,  4106, 44302873, 60.0133, -150.423, 0.006, 0.999963, 0, 0, -0.008557,  True); /* Tumerok High Priest */
/* @teleloc 0x02A40219 [60.013300 -150.423000 0.006000] 0.999963 0.000000 0.000000 -0.008557 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817151,  4106, 44302885, 60, -201.986, 0.055, 1, 0, 0, 0,  True); /* Tumerok High Priest */
/* @teleloc 0x02A40225 [60.000000 -201.986000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817152,  4100, 44302920, 66.4128, -263.282, 0.0055, 0.50491, 0, 0, 0.863172,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40248 [66.412800 -263.282000 0.005500] 0.504910 0.000000 0.000000 0.863172 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817153,  4100, 44302922, 67.2514, -277.858, 0.0055, 0.942247, 0, 0, 0.334918,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4024A [67.251400 -277.858000 0.005500] 0.942247 0.000000 0.000000 0.334918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817154,  4100, 44302926, 68.2914, -359.518, 0.0055, 0.911358, 0, 0, 0.411614,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4024E [68.291400 -359.518000 0.005500] 0.911358 0.000000 0.000000 0.411614 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817155,  4100, 44302927, 65.9342, -370.723, 0.0055, 0.999049, 0, 0, 0.0436049,  True); /* Tumerok Warrior */
/* @teleloc 0x02A4024F [65.934200 -370.723000 0.005500] 0.999049 0.000000 0.000000 0.043605 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817156,  4100, 44302928, 66.6831, -379.426, 0.0055, 0.950229, 0, 0, 0.311551,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40250 [66.683100 -379.426000 0.005500] 0.950229 0.000000 0.000000 0.311551 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817157,  4100, 44302950, 100, -190, 0.0055, 0.984727, 0, 0, 0.174108,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40266 [100.000000 -190.000000 0.005500] 0.984727 0.000000 0.000000 0.174108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881817158,   233, 44302950, 99.3283, -191.076, 0.0055, 0.984727, 0, 0, 0.174108,  True); /* Tumerok Warrior */
/* @teleloc 0x02A40266 [99.328300 -191.076000 0.005500] 0.984727 0.000000 0.000000 0.174108 */
