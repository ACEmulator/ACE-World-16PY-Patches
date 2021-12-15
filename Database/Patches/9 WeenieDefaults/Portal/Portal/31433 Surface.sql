DELETE FROM `weenie` WHERE `class_Id` = 31433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31433, 'ace31433-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31433,   1,      65536) /* ItemType - Portal */
     , (31433,  16,         32) /* ItemUseable - Remote */
     , (31433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31433, 111,          1) /* PortalBitmask - Unrestricted */
     , (31433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31433,   1, True ) /* Stuck */
     , (31433,  12, True ) /* ReportCollisions */
     , (31433,  13, True ) /* Ethereal */
     , (31433,  14, True ) /* GravityStatus */
     , (31433,  15, True ) /* LightsStatus */
     , (31433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31433,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31433,   1, 0x020001B3) /* Setup */
     , (31433,   2, 0x09000003) /* MotionTable */
     , (31433,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31433, 2, 0x2CF00016, 48.0964, 131.936, 4.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2CF00016 [48.096401 131.936005 4.005000] -0.707107 0.000000 0.000000 -0.707107 */;
