DELETE FROM `weenie` WHERE `class_Id` = 25254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25254, 'portalshonewbienestsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25254,   1,      65536) /* ItemType - Portal */
     , (25254,  16,         32) /* ItemUseable - Remote */
     , (25254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25254, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25254,   1, True ) /* Stuck */
     , (25254,  11, False) /* IgnoreCollisions */
     , (25254,  12, True ) /* ReportCollisions */
     , (25254,  13, True ) /* Ethereal */
     , (25254,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25254,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25254,   1, 'Exit To Surface') /* Name */
     , (25254,  33, 'NewbieNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25254,   1,   33554867) /* Setup */
     , (25254,   2,  150994947) /* MotionTable */
     , (25254,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25254, 2, 3812753411, 20.316, 70.556, 33.813, -0.964705, 0, 0, -0.263335) /* Destination */
/* @teleloc 0xE3420003 [20.316000 70.556000 33.813000] -0.964705 0.000000 0.000000 -0.263335 */;
