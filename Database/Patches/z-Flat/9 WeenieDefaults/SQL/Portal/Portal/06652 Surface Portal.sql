DELETE FROM `weenie` WHERE `class_Id` = 6652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6652, 'portalshadowspireobsidianexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6652,   1,      65536) /* ItemType - Portal */
     , (6652,  16,         32) /* ItemUseable - Remote */
     , (6652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6652, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6652,   1, True ) /* Stuck */
     , (6652,  11, False) /* IgnoreCollisions */
     , (6652,  12, True ) /* ReportCollisions */
     , (6652,  13, True ) /* Ethereal */
     , (6652,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6652,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6652,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6652,   1,   33554867) /* Setup */
     , (6652,   2,  150994947) /* MotionTable */
     , (6652,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6652, 2, 640745508, 105.2, 80.7, 72, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x26310024 [105.199997 80.699997 72.000000] 1.000000 0.000000 0.000000 0.000000 */;
