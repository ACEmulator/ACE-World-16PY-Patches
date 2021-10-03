DELETE FROM `weenie` WHERE `class_Id` = 22226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22226, 'portalhibiscusgardens', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22226,   1,      65536) /* ItemType - Portal */
     , (22226,  16,         32) /* ItemUseable - Remote */
     , (22226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22226, 111,          1) /* PortalBitmask - Unrestricted */
     , (22226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22226,   1, True ) /* Stuck */
     , (22226,  11, False) /* IgnoreCollisions */
     , (22226,  12, True ) /* ReportCollisions */
     , (22226,  13, True ) /* Ethereal */
     , (22226,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22226,   1, 'Hibiscus Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22226,   1,   33554867) /* Setup */
     , (22226,   2,  150994947) /* MotionTable */
     , (22226,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22226, 2, 2483028321, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x94000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
