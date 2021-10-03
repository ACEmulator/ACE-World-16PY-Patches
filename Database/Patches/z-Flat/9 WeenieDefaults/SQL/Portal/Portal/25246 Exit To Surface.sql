DELETE FROM `weenie` WHERE `class_Id` = 25246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25246, 'portalmidnest2surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25246,   1,      65536) /* ItemType - Portal */
     , (25246,  16,         32) /* ItemUseable - Remote */
     , (25246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25246, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25246,   1, True ) /* Stuck */
     , (25246,  11, False) /* IgnoreCollisions */
     , (25246,  12, True ) /* ReportCollisions */
     , (25246,  13, True ) /* Ethereal */
     , (25246,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25246,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25246,   1, 'Exit To Surface') /* Name */
     , (25246,  33, 'MidNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25246,   1,   33554867) /* Setup */
     , (25246,   2,  150994947) /* MotionTable */
     , (25246,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25246, 2, 2345730061, 39.589, 99.958, 232.475, -0.935524, 0, 0, -0.353263) /* Destination */
/* @teleloc 0x8BD1000D [39.589001 99.958000 232.475006] -0.935524 0.000000 0.000000 -0.353263 */;
