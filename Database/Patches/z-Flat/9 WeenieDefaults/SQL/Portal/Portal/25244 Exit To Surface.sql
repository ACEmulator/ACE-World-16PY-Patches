DELETE FROM `weenie` WHERE `class_Id` = 25244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25244, 'portalmidnest1surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25244,   1,      65536) /* ItemType - Portal */
     , (25244,  16,         32) /* ItemUseable - Remote */
     , (25244,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25244, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25244,   1, True ) /* Stuck */
     , (25244,  11, False) /* IgnoreCollisions */
     , (25244,  12, True ) /* ReportCollisions */
     , (25244,  13, True ) /* Ethereal */
     , (25244,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25244,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25244,   1, 'Exit To Surface') /* Name */
     , (25244,  33, 'MidNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25244,   1,   33554867) /* Setup */
     , (25244,   2,  150994947) /* MotionTable */
     , (25244,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25244, 2, 3121872915, 60.934, 61.19, 185.209, -0.888301, 0, 0, -0.459262) /* Destination */
/* @teleloc 0xBA140013 [60.933998 61.189999 185.209000] -0.888301 0.000000 0.000000 -0.459262 */;
