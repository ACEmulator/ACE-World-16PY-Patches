DELETE FROM `weenie` WHERE `class_Id` = 32656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32656, 'ace32656-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32656,   1,      65536) /* ItemType - Portal */
     , (32656,  16,         32) /* ItemUseable - Remote */
     , (32656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32656, 111,          1) /* PortalBitmask - Unrestricted */
     , (32656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32656,   1, True ) /* Stuck */
     , (32656,  12, True ) /* ReportCollisions */
     , (32656,  13, True ) /* Ethereal */
     , (32656,  14, True ) /* GravityStatus */
     , (32656,  15, True ) /* LightsStatus */
     , (32656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32656,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32656,   1, 'Surface') /* Name */
     , (32656,  16, 'Surface') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32656,   1, 0x020001B3) /* Setup */
     , (32656,   2, 0x09000003) /* MotionTable */
     , (32656,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32656, 2, 0x93D30011, 60, 12, 389.005, 0.796084, 0, 0, -0.605186) /* Destination */
/* @teleloc 0x93D30011 [60.000000 12.000000 389.005005] 0.796084 0.000000 0.000000 -0.605186 */;
