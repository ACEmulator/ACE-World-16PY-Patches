DELETE FROM `weenie` WHERE `class_Id` = 28835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28835, 'portalmossycave', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28835,   1,      65536) /* ItemType - Portal */
     , (28835,  16,         32) /* ItemUseable - Remote */
     , (28835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28835, 111,          1) /* PortalBitmask - Unrestricted */
     , (28835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28835,   1, True ) /* Stuck */
     , (28835,  11, False) /* IgnoreCollisions */
     , (28835,  12, True ) /* ReportCollisions */
     , (28835,  13, True ) /* Ethereal */
     , (28835,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28835,   1, 'Mossy Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28835,   1, 0x020005D2) /* Setup */
     , (28835,   2, 0x09000003) /* MotionTable */
     , (28835,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28835, 2, 0x03FE0228, 150.234, -211.5, 3.98472, 0.999275, 0, 0, 0.038073) /* Destination */
/* @teleloc 0x03FE0228 [150.233994 -211.500000 3.984720] 0.999275 0.000000 0.000000 0.038073 */;
