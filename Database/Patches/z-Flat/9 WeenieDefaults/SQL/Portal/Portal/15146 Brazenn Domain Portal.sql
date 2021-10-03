DELETE FROM `weenie` WHERE `class_Id` = 15146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15146, 'portalbrazenndomain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15146,   1,      65536) /* ItemType - Portal */
     , (15146,  16,         32) /* ItemUseable - Remote */
     , (15146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15146, 111,          1) /* PortalBitmask - Unrestricted */
     , (15146, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15146,   1, True ) /* Stuck */
     , (15146,  11, False) /* IgnoreCollisions */
     , (15146,  12, True ) /* ReportCollisions */
     , (15146,  13, True ) /* Ethereal */
     , (15146,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15146,   1, 'Brazenn Domain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15146,   1,   33554867) /* Setup */
     , (15146,   2,  150994947) /* MotionTable */
     , (15146,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15146, 2, 1255866404, 107.254, 91.559, 76.375, -0.999951, 0, 0, -0.00990461) /* Destination */
/* @teleloc 0x4ADB0024 [107.253998 91.558998 76.375000] -0.999951 0.000000 0.000000 -0.009905 */;
