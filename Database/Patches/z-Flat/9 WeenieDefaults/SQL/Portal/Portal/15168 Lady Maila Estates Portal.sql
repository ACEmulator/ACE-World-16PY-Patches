DELETE FROM `weenie` WHERE `class_Id` = 15168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15168, 'portalladymailaestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15168,   1,      65536) /* ItemType - Portal */
     , (15168,  16,         32) /* ItemUseable - Remote */
     , (15168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15168, 111,          1) /* PortalBitmask - Unrestricted */
     , (15168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15168,   1, True ) /* Stuck */
     , (15168,  11, False) /* IgnoreCollisions */
     , (15168,  12, True ) /* ReportCollisions */
     , (15168,  13, True ) /* Ethereal */
     , (15168,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15168,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15168,   1, 'Lady Maila Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15168,   1,   33554867) /* Setup */
     , (15168,   2,  150994947) /* MotionTable */
     , (15168,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15168, 2, 1172045860, 101.869, 94.217, 30.643, -0.883868, 0, 0, -0.467737) /* Destination */
/* @teleloc 0x45DC0024 [101.869003 94.217003 30.643000] -0.883868 0.000000 0.000000 -0.467737 */;
