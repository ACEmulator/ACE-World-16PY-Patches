DELETE FROM `weenie` WHERE `class_Id` = 20962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20962, 'portalispar', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20962,   1,      65536) /* ItemType - Portal */
     , (20962,  16,         32) /* ItemUseable - Remote */
     , (20962,  86,        127) /* MinLevel */
     , (20962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20962, 111,          1) /* PortalBitmask - Unrestricted */
     , (20962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20962,   1, True ) /* Stuck */
     , (20962,  11, False) /* IgnoreCollisions */
     , (20962,  12, True ) /* ReportCollisions */
     , (20962,  13, True ) /* Ethereal */
     , (20962,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20962,   1, 'Ispar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20962,   1,   33554867) /* Setup */
     , (20962,   2,  150994947) /* MotionTable */
     , (20962,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20962, 2, 27787606, 40, -10, 0, 0.00420624, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
