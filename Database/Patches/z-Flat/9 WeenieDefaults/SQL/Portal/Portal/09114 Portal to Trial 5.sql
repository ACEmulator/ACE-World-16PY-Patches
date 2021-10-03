DELETE FROM `weenie` WHERE `class_Id` = 9114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9114, 'portaltrial5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9114,   1,      65536) /* ItemType - Portal */
     , (9114,  16,         32) /* ItemUseable - Remote */
     , (9114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9114, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9114,   1, True ) /* Stuck */
     , (9114,  11, False) /* IgnoreCollisions */
     , (9114,  12, True ) /* ReportCollisions */
     , (9114,  13, True ) /* Ethereal */
     , (9114,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9114,   1, 'Portal to Trial 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9114,   1,   33554867) /* Setup */
     , (9114,   2,  150994947) /* MotionTable */
     , (9114,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9114, 2, 44565202, 170, -180, 0, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x02A802D2 [170.000000 -180.000000 0.000000] 0.923880 0.000000 0.000000 -0.382683 */;
