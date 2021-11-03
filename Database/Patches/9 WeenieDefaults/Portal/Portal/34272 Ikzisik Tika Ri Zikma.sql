DELETE FROM `weenie` WHERE `class_Id` = 34272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34272, 'ace34272-ikzisiktikarizikma', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34272,   1,      65536) /* ItemType - Portal */
     , (34272,  16,         32) /* ItemUseable - Remote */
     , (34272,  86,         90) /* MinLevel */
     , (34272,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34272,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34272,   1, 'Ikzisik Tika Ri Zikma') /* Name */
     , (34272,  37, 'IkzisikTikaRiZikmaFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34272,   1, 0x0200164F) /* Setup */
     , (34272,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34272, 2, 0x00870353, 120, -210, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00870353 [120.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
