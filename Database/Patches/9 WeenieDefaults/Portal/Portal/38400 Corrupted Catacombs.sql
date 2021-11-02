DELETE FROM `weenie` WHERE `class_Id` = 38400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38400, 'ace38400-corruptedcatacombs', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38400,   1,      65536) /* ItemType - Portal */
     , (38400,  16,         32) /* ItemUseable - Remote */
     , (38400,  86,        180) /* MinLevel */
     , (38400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38400,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 'Corrupted Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 0x02001698) /* Setup */
     , (38400,   2, 0x09000172) /* MotionTable */
     , (38400,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38400, 2, 0x00BA0348, 121.007, -99.094, 0.005, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x00BA0348 [121.007004 -99.094002 0.005000] 0.923880 0.000000 0.000000 -0.382683 */;
