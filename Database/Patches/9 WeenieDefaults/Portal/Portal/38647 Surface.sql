DELETE FROM `weenie` WHERE `class_Id` = 38647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38647, 'ace38647-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38647,   1,      65536) /* ItemType - Portal */
     , (38647,  16,         32) /* ItemUseable - Remote */
     , (38647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38647, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38647, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38647,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38647,   1, 0x020001B3) /* Setup */
     , (38647,   2, 0x09000003) /* MotionTable */
     , (38647,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38647, 2, 0x96DC0018, 66.2231, 175.266, 302.312, 0.710567, 0, 0, -0.703629) /* Destination */
/* @teleloc 0x96DC0018 [66.223099 175.266006 302.312012] 0.710567 0.000000 0.000000 -0.703629 */;
