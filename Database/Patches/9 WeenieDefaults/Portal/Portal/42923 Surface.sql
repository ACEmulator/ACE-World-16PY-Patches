DELETE FROM `weenie` WHERE `class_Id` = 42923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42923, 'ace42923-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42923,   1,      65536) /* ItemType - Portal */
     , (42923,  16,         32) /* ItemUseable - Remote */
     , (42923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42923, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42923,   1, True ) /* Stuck */
     , (42923,  12, True ) /* ReportCollisions */
     , (42923,  13, True ) /* Ethereal */
     , (42923,  14, True ) /* GravityStatus */
     , (42923,  15, True ) /* LightsStatus */
     , (42923,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42923,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42923,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42923,   1, 0x020001B3) /* Setup */
     , (42923,   2, 0x09000003) /* MotionTable */
     , (42923,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42923, 2, 0x12030120, 28.598, 74.4982, 25.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x12030120 [28.598000 74.498199 25.006001] 1.000000 0.000000 0.000000 0.000000 */;
