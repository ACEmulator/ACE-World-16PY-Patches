DELETE FROM `weenie` WHERE `class_Id` = 25838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25838, 'portalunicornemptysoulsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25838,   1,      65536) /* ItemType - Portal */
     , (25838,  16,         32) /* ItemUseable - Remote */
     , (25838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25838, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25838, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25838,   1, True ) /* Stuck */
     , (25838,  11, False) /* IgnoreCollisions */
     , (25838,  12, True ) /* ReportCollisions */
     , (25838,  13, True ) /* Ethereal */
     , (25838,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25838,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25838,   1,   33554867) /* Setup */
     , (25838,   2,  150994947) /* MotionTable */
     , (25838,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25838, 2, 3394240553, 127.183, 19.309, 54.188, -0.235651, 0, 0, -0.971838) /* Destination */
/* @teleloc 0xCA500029 [127.182999 19.309000 54.188000] -0.235651 0.000000 0.000000 -0.971838 */;
