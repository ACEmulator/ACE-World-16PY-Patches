DELETE FROM `weenie` WHERE `class_Id` = 2365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2365, 'portaltumerokfortressexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365,   1,      65536) /* ItemType - Portal */
     , (2365,  16,         32) /* ItemUseable - Remote */
     , (2365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2365, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (2365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365,   1, True ) /* Stuck */
     , (2365,  11, False) /* IgnoreCollisions */
     , (2365,  12, True ) /* ReportCollisions */
     , (2365,  13, True ) /* Ethereal */
     , (2365,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365,   1,   33554867) /* Setup */
     , (2365,   2,  150994947) /* MotionTable */
     , (2365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2365, 2, 579731494, 101.139, 132.145, 260.005, 0.782608, 0, 0, -0.622515) /* Destination */
/* @teleloc 0x228E0026 [101.139000 132.145004 260.005005] 0.782608 0.000000 0.000000 -0.622515 */;
