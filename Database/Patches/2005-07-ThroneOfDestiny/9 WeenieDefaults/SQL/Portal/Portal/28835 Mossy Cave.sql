DELETE FROM `weenie` WHERE `class_Id` = 28835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28835, 'portalmossycave', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28835,   1,      65536) /* ItemType - Portal */
     , (28835,  16,         32) /* ItemUseable - Remote */
     , (28835,  86,         20) /* MinLevel */
     , (28835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28835, 111,          1) /* PortalBitmask - Unrestricted */
     , (28835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28835,   1, True ) /* Stuck */
     , (28835,  11, False) /* IgnoreCollisions */
     , (28835,  12, True ) /* ReportCollisions */
     , (28835,  13, True ) /* Ethereal */
     , (28835,  15, True ) /* LightsStatus */
     , (28835,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28835,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28835,   1, 'Mossy Cave') /* Name */
     , (28835,  38, 'Mossy Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28835,   1,   33555922) /* Setup */
     , (28835,   2,  150994947) /* MotionTable */
     , (28835,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28835, 2, 66978344, 150.234, -211.5, 3.98472, 0.999275, 0, 0, 0.038073) /* Destination */
/* @teleloc 0x03FE0228 [150.234000 -211.500000 3.984720] 0.999275 0.000000 0.000000 0.038073 */;
