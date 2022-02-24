DELETE FROM `weenie` WHERE `class_Id` = 33480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33480, 'ace33480-surface', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33480,   1,      65536) /* ItemType - Portal */
     , (33480,  16,         32) /* ItemUseable - Remote */
     , (33480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33480, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33480,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33480,   1, 0x020001B3) /* Setup */
     , (33480,   2, 0x09000003) /* MotionTable */
     , (33480,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33480, 2, 0xD7DE0102, 95.4745, 35.8457, -6.34, -0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0xD7DE0102 [95.474503 35.845699 -6.340000] -0.707107 0.000000 0.000000 0.707107 */;
