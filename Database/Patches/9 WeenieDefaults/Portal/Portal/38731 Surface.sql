DELETE FROM `weenie` WHERE `class_Id` = 38731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38731, 'ace38731-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38731,   1,      65536) /* ItemType - Portal */
     , (38731,  16,         32) /* ItemUseable - Remote */
     , (38731,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38731, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38731, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38731,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38731,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38731,   1, 0x020001B3) /* Setup */
     , (38731,   2, 0x09000003) /* MotionTable */
     , (38731,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38731, 2, 0xF7180023, 104.671, 56.7115, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF7180023 [104.670998 56.711498 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
