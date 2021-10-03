DELETE FROM `weenie` WHERE `class_Id` = 7892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7892, 'portalpkarena1exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7892,   1,      65536) /* ItemType - Portal */
     , (7892,  16,         32) /* ItemUseable - Remote */
     , (7892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7892, 111,          1) /* PortalBitmask - Unrestricted */
     , (7892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7892,   1, True ) /* Stuck */
     , (7892,  11, False) /* IgnoreCollisions */
     , (7892,  12, True ) /* ReportCollisions */
     , (7892,  13, True ) /* Ethereal */
     , (7892,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7892,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7892,   1,   33554867) /* Setup */
     , (7892,   2,  150994947) /* MotionTable */
     , (7892,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7892, 2, 2221473809, 50.8, 4, 26, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x84690011 [50.799999 4.000000 26.000000] -0.000000 0.000000 0.000000 -1.000000 */;
