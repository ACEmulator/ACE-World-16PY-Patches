DELETE FROM `weenie` WHERE `class_Id` = 33790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33790, 'ace33790-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33790,   1,      65536) /* ItemType - Portal */
     , (33790,  16,         32) /* ItemUseable - Remote */
     , (33790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33790,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33790,   1, 0x020001B3) /* Setup */
     , (33790,   2, 0x09000003) /* MotionTable */
     , (33790,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33790, 2, 0x2C50000F, 27.9603, 159.096, 66.5192, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2C50000F [27.960300 159.095993 66.519203] -0.707107 0.000000 0.000000 -0.707107 */;
