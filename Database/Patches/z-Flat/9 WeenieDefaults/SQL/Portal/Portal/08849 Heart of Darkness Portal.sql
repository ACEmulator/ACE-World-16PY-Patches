DELETE FROM `weenie` WHERE `class_Id` = 8849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8849, 'portalheartofdarkness', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8849,   1,      65536) /* ItemType - Portal */
     , (8849,  16,         32) /* ItemUseable - Remote */
     , (8849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8849, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8849, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8849,   1, True ) /* Stuck */
     , (8849,  11, False) /* IgnoreCollisions */
     , (8849,  12, True ) /* ReportCollisions */
     , (8849,  13, True ) /* Ethereal */
     , (8849,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8849,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8849,   1, 'Heart of Darkness Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8849,   1,   33554867) /* Setup */
     , (8849,   2,  150994947) /* MotionTable */
     , (8849,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8849, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B201FB [170.000000 -210.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
