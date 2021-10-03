DELETE FROM `weenie` WHERE `class_Id` = 19140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19140, 'portaldametolanivillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19140,   1,      65536) /* ItemType - Portal */
     , (19140,  16,         32) /* ItemUseable - Remote */
     , (19140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19140, 111,          1) /* PortalBitmask - Unrestricted */
     , (19140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19140,   1, True ) /* Stuck */
     , (19140,  11, False) /* IgnoreCollisions */
     , (19140,  12, True ) /* ReportCollisions */
     , (19140,  13, True ) /* Ethereal */
     , (19140,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19140,   1, 'Dame Tolani Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19140,   1,   33554867) /* Setup */
     , (19140,   2,  150994947) /* MotionTable */
     , (19140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19140, 2, 1588854821, 108.071, 104.863, 24.744, -0.138983, 0, 0, -0.990295) /* Destination */
/* @teleloc 0x5EB40025 [108.070999 104.862999 24.743999] -0.138983 0.000000 0.000000 -0.990295 */;
