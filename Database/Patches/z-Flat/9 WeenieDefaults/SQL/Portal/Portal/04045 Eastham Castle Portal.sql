DELETE FROM `weenie` WHERE `class_Id` = 4045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4045, 'portaleasthamcastle', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4045,   1,      65536) /* ItemType - Portal */
     , (4045,  16,         32) /* ItemUseable - Remote */
     , (4045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4045, 111,          1) /* PortalBitmask - Unrestricted */
     , (4045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4045,   1, True ) /* Stuck */
     , (4045,  11, False) /* IgnoreCollisions */
     , (4045,  12, True ) /* ReportCollisions */
     , (4045,  13, True ) /* Ethereal */
     , (4045,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4045,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4045,   1, 'Eastham Castle Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4045,   1,   33554867) /* Setup */
     , (4045,   2,  150994947) /* MotionTable */
     , (4045,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4045, 2, 3583574079, 186.2, 151.8, 374, -0.87462, 0, 0, -0.484809) /* Destination */
/* @teleloc 0xD599003F [186.199997 151.800003 374.000000] -0.874620 0.000000 0.000000 -0.484809 */;
