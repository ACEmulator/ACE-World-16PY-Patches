DELETE FROM `weenie` WHERE `class_Id` = 19361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19361, 'portalforsythiangardens', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19361,   1,      65536) /* ItemType - Portal */
     , (19361,  16,         32) /* ItemUseable - Remote */
     , (19361,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19361, 111,          1) /* PortalBitmask - Unrestricted */
     , (19361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19361,   1, True ) /* Stuck */
     , (19361,  11, False) /* IgnoreCollisions */
     , (19361,  12, True ) /* ReportCollisions */
     , (19361,  13, True ) /* Ethereal */
     , (19361,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19361,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19361,   1, 'Forsythian Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19361,   1,   33554867) /* Setup */
     , (19361,   2,  150994947) /* MotionTable */
     , (19361,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19361, 2, 2113929569, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x7E000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
