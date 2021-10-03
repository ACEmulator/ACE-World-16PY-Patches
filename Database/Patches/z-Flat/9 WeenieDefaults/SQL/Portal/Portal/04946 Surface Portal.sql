DELETE FROM `weenie` WHERE `class_Id` = 4946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4946, 'portalcrosspathsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4946,   1,      65536) /* ItemType - Portal */
     , (4946,  16,         32) /* ItemUseable - Remote */
     , (4946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4946, 111,          1) /* PortalBitmask - Unrestricted */
     , (4946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4946,   1, True ) /* Stuck */
     , (4946,  11, False) /* IgnoreCollisions */
     , (4946,  12, True ) /* ReportCollisions */
     , (4946,  13, True ) /* Ethereal */
     , (4946,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4946,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4946,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4946,   1,   33554867) /* Setup */
     , (4946,   2,  150994947) /* MotionTable */
     , (4946,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4946, 2, 2763259908, 4.344, 73.205, 121.942, -0.960233, 0, 0, -0.2792) /* Destination */
/* @teleloc 0xA4B40004 [4.344000 73.205002 121.942001] -0.960233 0.000000 0.000000 -0.279200 */;
