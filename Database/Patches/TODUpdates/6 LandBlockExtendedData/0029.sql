INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216128,  7924, 2687725, 264.265, -110.741, 0.005, 0.331302, 0, 0, -0.943525, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc  0x002902E5 [264.265076 -110.740875 0.005000] 0.331302 0.000000 0.000000 -0.943525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216129, 15274, 2687725, 271.536, -111.179, 0.005, 0.007404, 0, 0, -0.999973, False); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x002902E8 [271.535706 -111.178650 0.005000] 0.007404 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216130, 30962, 2687725, 278.51, -111.334, -0.063, -0.371009, 0, 0, -0.928629, False); /* Surface Portal */
/* @teleloc 0x002902ED [278.510000 -111.334000 -0.063000] -0.371009 0.000000 0.000000 -0.928629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216131, 30962, 2687260, 37.3195, -7.35064, -24.063, -0.901182, 0, 0, -0.43344, False); /* Surface Portal */
/* @teleloc 0x0029011C [37.319500 -7.350640 -24.063000] -0.901182 0.000000 0.000000 -0.433440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216132, 30980, 2687626, 190.883, -138.135, -6, -0.388831, 0, 0, -0.921309, True); /* Baby Thrungus */
/* @teleloc 0x0029028A [190.883000 -138.135000 -6.000000] -0.388831 0.000000 0.000000 -0.921309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216133, 30974, 2687541, 150.401, -51.2512, -6, -0.251475, 0, 0, -0.967864, True); /* Baby Thrungus */
/* @teleloc 0x00290235 [150.401000 -51.251200 -6.000000] -0.251475 0.000000 0.000000 -0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216134, 30975, 2687629, 198.493, -31.4404, -6, 0.88973, 0, 0, -0.456487, True); /* Baby Thrungus */
/* @teleloc 0x0029028D [198.493000 -31.440400 -6.000000] 0.889730 0.000000 0.000000 -0.456487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216135, 30976, 2687403, 82.3035, -126.256, -18, 0.761437, 0, 0, -0.648239, True); /* Baby Thrungus */
/* @teleloc 0x002901AB [82.303500 -126.256000 -18.000000] 0.761437 0.000000 0.000000 -0.648239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216136, 30977, 2687233, 2.94858, -188.412, -24, 0.781473, 0, 0, -0.623939, True); /* Baby Thrungus */
/* @teleloc 0x00290101 [2.948580 -188.412000 -24.000000] 0.781473 0.000000 0.000000 -0.623939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216137, 30978, 2687290, 57.6718, 4.01701, -24, -0.401219, 0, 0, -0.915982, True); /* Baby Thrungus */
/* @teleloc 0x0029013A [57.671800 4.017010 -24.000000] -0.401219 0.000000 0.000000 -0.915982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879216129, 1879216132) /* Baby Thrungus */
	 , (1879216129, 1879216133) /* Baby Thrungus */
	 , (1879216129, 1879216134) /* Baby Thrungus */
	 , (1879216129, 1879216135) /* Baby Thrungus */
	 , (1879216129, 1879216136) /* Baby Thrungus */
	 , (1879216129, 1879216137); /* Baby Thrungus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216138, 31021, 2687688, 245.1301, -110.2886, -5.995, 0.67836, 0, 0, -0.73473, True); /* Puffball Thrungus */
/* @teleloc 0x002902C8 [245.130100 -110.288600 -5.995000] 0.678360 0.000000 0.000000 -0.734730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216139, 31021, 2687686, 244.0478, -129.6807, -5.995, -0.647697, 0, 0, 0.761898, True); /* Puffball Thrungus */
/* @teleloc 0x002902C6 [244.047800 -129.680700 -5.995000] -0.647697 0.000000 0.000000 0.761898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216140, 31022, 2687687, 235.6062, -140.1913, -5.995, -0.791054, 0, 0, -0.611746, True); /* Jelly Thrungus */
/* @teleloc 0x002902C7 [235.606200 -140.191300 -5.995000] -0.791054 0.000000 0.000000 -0.611746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216141, 31021, 2687627, 185.7836, -146.1103, -3.981826, 0.832702, 0, 0, -0.553722, True); /* Puffball Thrungus */
/* @teleloc 0x0029028B [185.783600 -146.110300 -3.981826] 0.832702 0.000000 0.000000 -0.553722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216142, 31025, 2687627, 191.1162, -146.0347, -5.995, 0.969126, 0, 0, -0.246567, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029028B [191.116200 -146.034700 -5.995000] 0.969126 0.000000 0.000000 -0.246567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216143, 31025, 2687617, 184.849, -135.8957, -5.995, 0.641676, 0, 0, -0.766976, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290281 [184.849000 -135.895700 -5.995000] 0.641676 0.000000 0.000000 -0.766976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216144, 31022, 2687625, 185.4866, -133.6872, -5.995, 0.476511, 0, 0, -0.879169, True); /* Jelly Thrungus */
/* @teleloc 0x00290289 [185.486600 -133.687200 -5.995000] 0.476511 0.000000 0.000000 -0.879169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216145, 31021, 2687615, 177.268, -132.9124, -4.836706, 0.530493, 0, 0, -0.847689, True); /* Puffball Thrungus */
/* @teleloc 0x0029027F [177.268000 -132.912400 -4.836706] 0.530493 0.000000 0.000000 -0.847689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216146, 31021, 2687596, 169.9729, -119.3534, -5.995, -0.998965, 0, 0, 0.045481, True); /* Puffball Thrungus */
/* @teleloc 0x0029026C [169.972900 -119.353400 -5.995000] -0.998965 0.000000 0.000000 0.045481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216147, 31025, 2687598, 165.0922, -120.4552, -5.995, -0.999855, 0, 0, -0.017003, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029026E [165.092200 -120.455200 -5.995000] -0.999855 0.000000 0.000000 -0.017003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216148, 31022, 2687571, 159.5666, -117.5779, -5.995, -0.996552, 0, 0, 0.082972, True); /* Jelly Thrungus */
/* @teleloc 0x00290253 [159.566600 -117.577900 -5.995000] -0.996552 0.000000 0.000000 0.082972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216149, 31021, 2687558, 156.3433, -79.84181, -5.995, 0.291468, 0, 0, -0.956581, True); /* Puffball Thrungus */
/* @teleloc 0x00290246 [156.343300 -79.841810 -5.995000] 0.291468 0.000000 0.000000 -0.956581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216150, 31021, 2687545, 151.1508, -77.85303, -5.995, -0.653745, 0, 0, 0.756715, True); /* Puffball Thrungus */
/* @teleloc 0x00290239 [151.150800 -77.853030 -5.995000] -0.653745 0.000000 0.000000 0.756715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216151, 31021, 2687544, 150.7974, -72.99284, -5.995, -0.997496, 0, 0, 0.070721, True); /* Puffball Thrungus */
/* @teleloc 0x00290238 [150.797400 -72.992840 -5.995000] -0.997496 0.000000 0.000000 0.070721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216152, 31025, 2687535, 144.9008, -54.46754, -5.995, -0.734501, 0, 0, 0.678608, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029022F [144.900800 -54.467540 -5.995000] -0.734501 0.000000 0.000000 0.678608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216153, 31022, 2687541, 145.1271, -52.60316, -5.995, -0.681589, 0, 0, 0.731736, True); /* Jelly Thrungus */
/* @teleloc 0x00290235 [145.127100 -52.603160 -5.995000] -0.681589 0.000000 0.000000 0.731736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216154, 31021, 2687535, 140.4735, -51.18826, -5.995, 0.690797, 0, 0, 0.723049, True); /* Puffball Thrungus */
/* @teleloc 0x0029022F [140.473500 -51.188260 -5.995000] 0.690797 0.000000 0.000000 0.723049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216155, 31021, 2687536, 139.9594, -57.61041, -5.995, -0.896824, 0, 0, 0.442387, True); /* Puffball Thrungus */
/* @teleloc 0x00290230 [139.959400 -57.610410 -5.995000] -0.896824 0.000000 0.000000 0.442387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216156, 31022, 2687536, 141.1353, -60.24647, -5.767347, -0.927451, 0, 0, 0.373945, True); /* Jelly Thrungus */
/* @teleloc 0x00290230 [141.135300 -60.246470 -5.767347] -0.927451 0.000000 0.000000 0.373945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216157, 31022, 2687546, 149.6459, -103.0038, -5.995, -0.5398, 0, 0, 0.841793, True); /* Jelly Thrungus */
/* @teleloc 0x0029023A [149.645900 -103.003800 -5.995000] -0.539800 0.000000 0.000000 0.841793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216158, 31022, 2687522, 133.4477, -28.90182, -5.995, 0.054667, 0, 0, 0.998505, True); /* Jelly Thrungus */
/* @teleloc 0x00290222 [133.447700 -28.901820 -5.995000] 0.054667 0.000000 0.000000 0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216159, 31021, 2687532, 144.3887, -40.64306, -5.995, 0.946786, 0, 0, 0.321864, True); /* Puffball Thrungus */
/* @teleloc 0x0029022C [144.388700 -40.643060 -5.995000] 0.946786 0.000000 0.000000 0.321864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216160, 31025, 2687537, 147.0214, -29.60125, -5.995, 0.312882, 0, 0, 0.949792, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290231 [147.021400 -29.601250 -5.995000] 0.312882 0.000000 0.000000 0.949792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216161, 31021, 2687678, 228.7554, -100.2815, -5.995, -0.527578, 0, 0, 0.849506, True); /* Puffball Thrungus */
/* @teleloc 0x002902BE [228.755400 -100.281500 -5.995000] -0.527578 0.000000 0.000000 0.849506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216162, 31021, 2687666, 215.0191, -91.8969, -5.995, -0.986335, 0, 0, 0.164754, True); /* Puffball Thrungus */
/* @teleloc 0x002902B2 [215.019100 -91.896900 -5.995000] -0.986335 0.000000 0.000000 0.164754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216163, 31022, 2687654, 208.8296, -86.57053, -5.995, -0.870049, 0, 0, 0.492965, True); /* Jelly Thrungus */
/* @teleloc 0x002902A6 [208.829600 -86.570530 -5.995000] -0.870049 0.000000 0.000000 0.492965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216164, 31021, 2687656, 220.1817, -59.65559, -5.995, 0.191247, 0, 0, 0.981542, True); /* Puffball Thrungus */
/* @teleloc 0x002902A8 [220.181700 -59.655590 -5.995000] 0.191247 0.000000 0.000000 0.981542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216165, 31021, 2687643, 209.3367, -58.10349, -5.995, -0.094776, 0, 0, 0.995499, True); /* Puffball Thrungus */
/* @teleloc 0x0029029B [209.336700 -58.103490 -5.995000] -0.094776 0.000000 0.000000 0.995499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216166, 31022, 2687631, 204.7851, -38.3414, -5.995, 0.729155, 0, 0, 0.684349, True); /* Jelly Thrungus */
/* @teleloc 0x0029028F [204.785100 -38.341400 -5.995000] 0.729155 0.000000 0.000000 0.684349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216167, 31022, 2687623, 194.7445, -22.64376, -5.995, 0.568276, 0, 0, 0.822838, True); /* Jelly Thrungus */
/* @teleloc 0x00290287 [194.744500 -22.643760 -5.995000] 0.568276 0.000000 0.000000 0.822838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216168, 31025, 2687629, 203.9038, -34.77256, -5.995, 0.84394, 0, 0, 0.536438, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029028D [203.903800 -34.772560 -5.995000] 0.843940 0.000000 0.000000 0.536438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216169, 31021, 2687624, 194.7499, -31.86644, -4.795363, -0.894848, 0, 0, 0.44637, True); /* Puffball Thrungus */
/* @teleloc 0x00290288 [194.749900 -31.866440 -4.795363] -0.894848 0.000000 0.000000 0.446370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216170, 31021, 2687640, 205.5351, -22.41109, -4.719878, -0.669653, 0, 0, -0.742674, True); /* Puffball Thrungus */
/* @teleloc 0x00290298 [205.535100 -22.411090 -4.719878] -0.669653 0.000000 0.000000 -0.742674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216171, 31021, 2687602, 180.4601, -9.148499, -5.995, -0.705182, 0, 0, 0.709026, True); /* Puffball Thrungus */
/* @teleloc 0x00290272 [180.460100 -9.148499 -5.995000] -0.705182 0.000000 0.000000 0.709026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216172, 31025, 2687576, 174.4059, 0.922378, -5.995, -0.021722, 0, 0, -0.999764, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290258 [174.405900 0.922378 -5.995000] -0.021722 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216173, 31022, 2687577, 169.9102, -8.762056, -5.995, -0.612537, 0, 0, -0.790442, True); /* Jelly Thrungus */
/* @teleloc 0x00290259 [169.910200 -8.762056 -5.995000] -0.612537 0.000000 0.000000 -0.790442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216174, 31022, 2687551, 159.1754, -17.66631, -5.995, 0.53659, 0, 0, -0.843843, True); /* Jelly Thrungus */
/* @teleloc 0x0029023F [159.175400 -17.666310 -5.995000] 0.536590 0.000000 0.000000 -0.843843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216175, 31021, 2687580, 167.4037, -30.24087, -5.995, 0.227022, 0, 0, -0.97389, True); /* Puffball Thrungus */
/* @teleloc 0x0029025C [167.403700 -30.240870 -5.995000] 0.227022 0.000000 0.000000 -0.973890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216176, 31021, 2687583, 170.4025, -41.10403, -5.995, 0.781359, 0, 0, -0.624082, True); /* Puffball Thrungus */
/* @teleloc 0x0029025F [170.402500 -41.104030 -5.995000] 0.781359 0.000000 0.000000 -0.624082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216177, 31025, 2687514, 190.3783, -71.96317, -11.995, 0.572721, 0, 0, -0.81975, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029021A [190.378300 -71.963170 -11.995000] 0.572721 0.000000 0.000000 -0.819750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216178, 31021, 2687428, 153.5854, -79.94684, -17.995, 0.364069, 0, 0, -0.931372, True); /* Puffball Thrungus */
/* @teleloc 0x002901C4 [153.585400 -79.946840 -17.995000] 0.364069 0.000000 0.000000 -0.931372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216179, 31025, 2687426, 150.5805, -81.46658, -17.995, 0.44403, 0, 0, -0.896012, True); /* Fire Morel Thrungus */
/* @teleloc 0x002901C2 [150.580500 -81.466580 -17.995000] 0.444030 0.000000 0.000000 -0.896012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216180, 31022, 2687427, 149.5542, -83.44465, -17.995, 0.552275, 0, 0, -0.833662, True); /* Jelly Thrungus */
/* @teleloc 0x002901C3 [149.554200 -83.444650 -17.995000] 0.552275 0.000000 0.000000 -0.833662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216181, 31022, 2687432, 148.1331, -98.85291, -17.995, 0.410777, 0, 0, -0.911736, True); /* Jelly Thrungus */
/* @teleloc 0x002901C8 [148.133100 -98.852910 -17.995000] 0.410777 0.000000 0.000000 -0.911736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216182, 31022, 2687419, 142.6779, -101.5308, -17.995, 0.741838, 0, 0, -0.670579, True); /* Jelly Thrungus */
/* @teleloc 0x002901BB [142.677900 -101.530800 -17.995000] 0.741838 0.000000 0.000000 -0.670579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216183, 31022, 2687422, 139.6409, -106.1674, -17.995, 0.477921, 0, 0, -0.878403, True); /* Jelly Thrungus */
/* @teleloc 0x002901BE [139.640900 -106.167400 -17.995000] 0.477921 0.000000 0.000000 -0.878403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216184, 31022, 2687416, 131.171, -117.0549, -17.995, -0.994816, 0, 0, 0.101688, True); /* Jelly Thrungus */
/* @teleloc 0x002901B8 [131.171000 -117.054900 -17.995000] -0.994816 0.000000 0.000000 0.101688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216185, 31025, 2687365, 104.2028, -120.2282, -23.995, 0.02385, 0, 0, -0.999716, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290185 [104.202800 -120.228200 -23.995000] 0.023850 0.000000 0.000000 -0.999716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216186, 31025, 2687367, 103.8139, -129.931, -23.95663, 0.998901, 0, 0, -0.046863, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290187 [103.813900 -129.931000 -23.956630] 0.998901 0.000000 0.000000 -0.046863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216187, 31022, 2687367, 95.11604, -130.2518, -23.76412, 0.959788, 0, 0, -0.280726, True); /* Jelly Thrungus */
/* @teleloc 0x00290187 [95.116040 -130.251800 -23.764120] 0.959788 0.000000 0.000000 -0.280726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216188, 31025, 2687403, 82.2113, -127.4845, -17.995, 0.805133, 0, 0, -0.593095, True); /* Fire Morel Thrungus */
/* @teleloc 0x002901AB [82.211300 -127.484500 -17.995000] 0.805133 0.000000 0.000000 -0.593095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216189, 31022, 2687403, 77.45199, -131.3869, -17.05538, 0.867678, 0, 0, -0.497127, True); /* Jelly Thrungus */
/* @teleloc 0x002901AB [77.451990 -131.386900 -17.055380] 0.867678 0.000000 0.000000 -0.497127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216190, 31022, 2687404, 87.77087, -121.7396, -19.57775, 0.091018, 0, 0, 0.995849, True); /* Jelly Thrungus */
/* @teleloc 0x002901AC [87.770870 -121.739600 -19.577750] 0.091018 0.000000 0.000000 0.995849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216191, 31022, 2687404, 86.11902, -120.5287, -18.58664, 0.15304, 0, 0, 0.98822, True); /* Jelly Thrungus */
/* @teleloc 0x002901AC [86.119020 -120.528700 -18.586640] 0.153040 0.000000 0.000000 0.988220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216192, 31022, 2687348, 90.73791, -159.6844, -23.995, 0.946203, 0, 0, 0.323573, True); /* Jelly Thrungus */
/* @teleloc 0x00290174 [90.737910 -159.684400 -23.995000] 0.946203 0.000000 0.000000 0.323573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216193, 31022, 2687323, 81.4441, -153.4994, -23.995, -0.294713, 0, 0, -0.955586, True); /* Jelly Thrungus */
/* @teleloc 0x0029015B [81.444100 -153.499400 -23.995000] -0.294713 0.000000 0.000000 -0.955586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216194, 31022, 2687326, 78.75087, -164.8157, -23.995, 0.927721, 0, 0, -0.373275, True); /* Jelly Thrungus */
/* @teleloc 0x0029015E [78.750870 -164.815700 -23.995000] 0.927721 0.000000 0.000000 -0.373275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216195, 31022, 2687298, 56.36376, -161.3318, -23.995, 0.60596, 0, 0, -0.795495, True); /* Jelly Thrungus */
/* @teleloc 0x00290142 [56.363760 -161.331800 -23.995000] 0.605960 0.000000 0.000000 -0.795495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216196, 31022, 2687285, 53.79453, -158.3538, -23.995, 0.502054, 0, 0, -0.864836, True); /* Jelly Thrungus */
/* @teleloc 0x00290135 [53.794530 -158.353800 -23.995000] 0.502054 0.000000 0.000000 -0.864836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216197, 31021, 2687269, 40.63699, -151.1077, -23.995, -0.376975, 0, 0, -0.926224, True); /* Puffball Thrungus */
/* @teleloc 0x00290125 [40.636990 -151.107700 -23.995000] -0.376975 0.000000 0.000000 -0.926224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216198, 31022, 2687243, 16.12509, -176.045, -22.14751, 0.401973, 0, 0, -0.915651, True); /* Jelly Thrungus */
/* @teleloc 0x0029010B [16.125090 -176.045000 -22.147510] 0.401973 0.000000 0.000000 -0.915651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216199, 31022, 2687243, 23.8688, -184.2401, -21.98013, -0.931568, 0, 0, -0.363568, True); /* Jelly Thrungus */
/* @teleloc 0x0029010B [23.868800 -184.240100 -21.980130] -0.931568 0.000000 0.000000 -0.363568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216200, 31022, 2687232, 3.654854, -184.4296, -23.995, -0.04876, 0, 0, -0.998811, True); /* Jelly Thrungus */
/* @teleloc 0x00290100 [3.654854 -184.429600 -23.995000] -0.048760 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216201, 31025, 2687235, 5.410664, -191.5314, -22.99637, 0.99995, 0, 0, -0.010036, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290103 [5.410664 -191.531400 -22.996370] 0.999950 0.000000 0.000000 -0.010036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216202, 31025, 2687233, 2.695926, -193.0603, -22.07902, 0.99995, 0, 0, -0.010037, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290101 [2.695926 -193.060300 -22.079020] 0.999950 0.000000 0.000000 -0.010037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216203, 31022, 2687345, 89.61604, -106.9458, -23.995, 0.998146, 0, 0, -0.060863, True); /* Jelly Thrungus */
/* @teleloc 0x00290171 [89.616040 -106.945800 -23.995000] 0.998146 0.000000 0.000000 -0.060863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216204, 31022, 2687320, 79.10611, -99.31505, -23.995, 0.781502, 0, 0, -0.623903, True); /* Jelly Thrungus */
/* @teleloc 0x00290158 [79.106110 -99.315050 -23.995000] 0.781502 0.000000 0.000000 -0.623903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216205, 31022, 2687313, 80.98493, -79.24701, -23.995, 0.635683, 0, 0, -0.77195, True); /* Jelly Thrungus */
/* @teleloc 0x00290151 [80.984930 -79.247010 -23.995000] 0.635683 0.000000 0.000000 -0.771950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216206, 31022, 2687311, 80.65741, -73.10221, -23.995, 0.167028, 0, 0, -0.985952, True); /* Jelly Thrungus */
/* @teleloc 0x0029014F [80.657410 -73.102210 -23.995000] 0.167028 0.000000 0.000000 -0.985952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216207, 31022, 2687355, 98.38811, -55.20861, -23.995, -0.044826, 0, 0, -0.998995, True); /* Jelly Thrungus */
/* @teleloc 0x0029017B [98.388110 -55.208610 -23.995000] -0.044826 0.000000 0.000000 -0.998995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216208, 31022, 2687352, 101.2729, -56.91794, -23.995, -0.144335, 0, 0, -0.989529, True); /* Jelly Thrungus */
/* @teleloc 0x00290178 [101.272900 -56.917940 -23.995000] -0.144335 0.000000 0.000000 -0.989529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216209, 31025, 2687374, 109.2038, -69.97047, -23.995, -0.882956, 0, 0, -0.469456, True); /* Fire Morel Thrungus */
/* @teleloc 0x0029018E [109.203800 -69.970470 -23.995000] -0.882956 0.000000 0.000000 -0.469456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216210, 31022, 2687284, 49.26619, -37.86665, -23.995, -0.559379, 0, 0, 0.828912, True); /* Jelly Thrungus */
/* @teleloc 0x00290134 [49.266190 -37.866650 -23.995000] -0.559379 0.000000 0.000000 0.828912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216211, 31022, 2687401, 69.13896, -38.12756, -17.995, 0.753183, 0, 0, 0.657811, True); /* Jelly Thrungus */
/* @teleloc 0x002901A9 [69.138960 -38.127560 -17.995000] 0.753183 0.000000 0.000000 0.657811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216212, 31022, 2687401, 68.72601, -41.16827, -17.995, 0.753183, 0, 0, 0.657811, True); /* Jelly Thrungus */
/* @teleloc 0x002901A9 [68.726010 -41.168270 -17.995000] 0.753183 0.000000 0.000000 0.657811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216213, 31022, 2687261, 40.53219, -26.8859, -23.995, 0.275928, 0, 0, -0.961178, True); /* Jelly Thrungus */
/* @teleloc 0x0029011D [40.532190 -26.885900 -23.995000] 0.275928 0.000000 0.000000 -0.961178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216214, 31025, 2687384, 30.62735, -34.81683, -17.995, -0.711137, 0, 0, 0.703053, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290198 [30.627350 -34.816830 -17.995000] -0.711137 0.000000 0.000000 0.703053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216215, 31022, 2687260, 41.96815, -13.60362, -23.995, -0.80057, 0, 0, 0.599239, True); /* Jelly Thrungus */
/* @teleloc 0x0029011C [41.968150 -13.603620 -23.995000] -0.800570 0.000000 0.000000 0.599239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216216, 31025, 2687280, 53.74086, -1.819991, -23.995, -0.726503, 0, 0, -0.687164, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290130 [53.740860 -1.819991 -23.995000] -0.726503 0.000000 0.000000 -0.687164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216217, 31025, 2687280, 53.64439, -3.552026, -23.995, -0.469053, 0, 0, -0.88317, True); /* Fire Morel Thrungus */
/* @teleloc 0x00290130 [53.644390 -3.552026 -23.995000] -0.469053 0.000000 0.000000 -0.883170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216218, 31022, 2687291, 61.14674, -5.692871, -23.995, -0.867833, 0, 0, -0.496856, True); /* Jelly Thrungus */
/* @teleloc 0x0029013B [61.146740 -5.692871 -23.995000] -0.867833 0.000000 0.000000 -0.496856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216219, 31022, 2687290, 63.50986, 0.170494, -23.995, -0.512832, 0, 0, -0.858489, True); /* Jelly Thrungus */
/* @teleloc 0x0029013A [63.509860 0.170494 -23.995000] -0.512832 0.000000 0.000000 -0.858489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216220, 31022, 2687400, 66.28757, -7.895939, -17.995, -0.708059, 0, 0, -0.706153, True); /* Jelly Thrungus */
/* @teleloc 0x002901A8 [66.287570 -7.895939 -17.995000] -0.708059 0.000000 0.000000 -0.706153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216221, 31022, 2687438, 149.4011, -124.4118, -17.995, -0.919972, 0, 0, 0.391983, True); /* Jelly Thrungus */
/* @teleloc 0x002901CE [149.401100 -124.411800 -17.995000] -0.919972 0.000000 0.000000 0.391983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216222, 31022, 2687479, 170.5126, -126.7839, -17.995, -0.969681, 0, 0, -0.244374, True); /* Jelly Thrungus */
/* @teleloc 0x002901F7 [170.512600 -126.783900 -17.995000] -0.969681 0.000000 0.000000 -0.244374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216223, 31021, 2687461, 161.6765, -130.0681, -17.995, 0.794962, 0, 0, 0.606659, True); /* Puffball Thrungus */
/* @teleloc 0x002901E5 [161.676500 -130.068100 -17.995000] 0.794962 0.000000 0.000000 0.606659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216224, 31021, 2687267, 41.00193, -136.441, -23.995, 0.556602, 0, 0, 0.830779, True); /* Puffball Thrungus */
/* @teleloc 0x00290123 [41.001930 -136.441000 -23.995000] 0.556602 0.000000 0.000000 0.830779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216225, 31022, 2687245, 30.35547, -124.7123, -23.995, 0.090012, 0, 0, 0.995941, True); /* Jelly Thrungus */
/* @teleloc 0x0029010D [30.355470 -124.712300 -23.995000] 0.090012 0.000000 0.000000 0.995941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879216226, 31021, 2687237, 19.62716, -134.556, -23.995, -0.293199, 0, 0, 0.956051, True); /* Puffball Thrungus */
/* @teleloc 0x00290105 [19.627160 -134.556000 -23.995000] -0.293199 0.000000 0.000000 0.956051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879216128, 1879216138) /* Puffball Thrungus */
	 , (1879216128, 1879216139) /* Puffball Thrungus */
	 , (1879216128, 1879216140) /* Jelly Thrungus */
	 , (1879216128, 1879216141) /* Puffball Thrungus */
	 , (1879216128, 1879216142) /* Fire Morel Thrungus */
	 , (1879216128, 1879216143) /* Fire Morel Thrungus */
	 , (1879216128, 1879216144) /* Jelly Thrungus */
	 , (1879216128, 1879216145) /* Puffball Thrungus */
	 , (1879216128, 1879216146) /* Puffball Thrungus */
	 , (1879216128, 1879216147) /* Fire Morel Thrungus */
	 , (1879216128, 1879216148) /* Jelly Thrungus */
	 , (1879216128, 1879216149) /* Puffball Thrungus */
	 , (1879216128, 1879216150) /* Puffball Thrungus */
	 , (1879216128, 1879216151) /* Puffball Thrungus */
	 , (1879216128, 1879216152) /* Fire Morel Thrungus */
	 , (1879216128, 1879216153) /* Jelly Thrungus */
	 , (1879216128, 1879216154) /* Puffball Thrungus */
	 , (1879216128, 1879216155) /* Puffball Thrungus */
	 , (1879216128, 1879216156) /* Jelly Thrungus */
	 , (1879216128, 1879216157) /* Jelly Thrungus */
	 , (1879216128, 1879216158) /* Jelly Thrungus */
	 , (1879216128, 1879216159) /* Puffball Thrungus */
	 , (1879216128, 1879216160) /* Fire Morel Thrungus */
	 , (1879216128, 1879216161) /* Puffball Thrungus */
	 , (1879216128, 1879216162) /* Puffball Thrungus */
	 , (1879216128, 1879216163) /* Jelly Thrungus */
	 , (1879216128, 1879216164) /* Puffball Thrungus */
	 , (1879216128, 1879216165) /* Puffball Thrungus */
	 , (1879216128, 1879216166) /* Jelly Thrungus */
	 , (1879216128, 1879216167) /* Jelly Thrungus */
	 , (1879216128, 1879216168) /* Fire Morel Thrungus */
	 , (1879216128, 1879216169) /* Puffball Thrungus */
	 , (1879216128, 1879216170) /* Puffball Thrungus */
	 , (1879216128, 1879216171) /* Puffball Thrungus */
	 , (1879216128, 1879216172) /* Fire Morel Thrungus */
	 , (1879216128, 1879216173) /* Jelly Thrungus */
	 , (1879216128, 1879216174) /* Jelly Thrungus */
	 , (1879216128, 1879216175) /* Puffball Thrungus */
	 , (1879216128, 1879216176) /* Puffball Thrungus */
	 , (1879216128, 1879216177) /* Fire Morel Thrungus */
	 , (1879216128, 1879216178) /* Puffball Thrungus */
	 , (1879216128, 1879216179) /* Fire Morel Thrungus */
	 , (1879216128, 1879216180) /* Jelly Thrungus */
	 , (1879216128, 1879216181) /* Jelly Thrungus */
	 , (1879216128, 1879216182) /* Jelly Thrungus */
	 , (1879216128, 1879216183) /* Jelly Thrungus */
	 , (1879216128, 1879216184) /* Jelly Thrungus */
	 , (1879216128, 1879216185) /* Fire Morel Thrungus */
	 , (1879216128, 1879216186) /* Fire Morel Thrungus */
	 , (1879216128, 1879216187) /* Jelly Thrungus */
	 , (1879216128, 1879216188) /* Fire Morel Thrungus */
	 , (1879216128, 1879216189) /* Jelly Thrungus */
	 , (1879216128, 1879216190) /* Jelly Thrungus */
	 , (1879216128, 1879216191) /* Jelly Thrungus */
	 , (1879216128, 1879216192) /* Jelly Thrungus */
	 , (1879216128, 1879216193) /* Jelly Thrungus */
	 , (1879216128, 1879216194) /* Jelly Thrungus */
	 , (1879216128, 1879216195) /* Jelly Thrungus */
	 , (1879216128, 1879216196) /* Jelly Thrungus */
	 , (1879216128, 1879216197) /* Puffball Thrungus */
	 , (1879216128, 1879216198) /* Jelly Thrungus */
	 , (1879216128, 1879216199) /* Jelly Thrungus */
	 , (1879216128, 1879216200) /* Jelly Thrungus */
	 , (1879216128, 1879216201) /* Fire Morel Thrungus */
	 , (1879216128, 1879216202) /* Fire Morel Thrungus */
	 , (1879216128, 1879216203) /* Jelly Thrungus */
	 , (1879216128, 1879216204) /* Jelly Thrungus */
	 , (1879216128, 1879216205) /* Jelly Thrungus */
	 , (1879216128, 1879216206) /* Jelly Thrungus */
	 , (1879216128, 1879216207) /* Jelly Thrungus */
	 , (1879216128, 1879216208) /* Jelly Thrungus */
	 , (1879216128, 1879216209) /* Fire Morel Thrungus */
	 , (1879216128, 1879216210) /* Jelly Thrungus */
	 , (1879216128, 1879216211) /* Jelly Thrungus */
	 , (1879216128, 1879216212) /* Jelly Thrungus */
	 , (1879216128, 1879216213) /* Jelly Thrungus */
	 , (1879216128, 1879216214) /* Fire Morel Thrungus */
	 , (1879216128, 1879216215) /* Jelly Thrungus */
	 , (1879216128, 1879216216) /* Fire Morel Thrungus */
	 , (1879216128, 1879216217) /* Fire Morel Thrungus */
	 , (1879216128, 1879216218) /* Jelly Thrungus */
	 , (1879216128, 1879216219) /* Jelly Thrungus */
	 , (1879216128, 1879216220) /* Jelly Thrungus */
	 , (1879216128, 1879216221) /* Jelly Thrungus */
	 , (1879216128, 1879216222) /* Jelly Thrungus */
	 , (1879216128, 1879216223) /* Puffball Thrungus */
	 , (1879216128, 1879216224) /* Puffball Thrungus */
	 , (1879216128, 1879216225) /* Jelly Thrungus */
	 , (1879216128, 1879216226); /* Puffball Thrungus */
