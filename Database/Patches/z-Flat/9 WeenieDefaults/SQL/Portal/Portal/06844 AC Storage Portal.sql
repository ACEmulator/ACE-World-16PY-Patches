DELETE FROM `weenie` WHERE `class_Id` = 6844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6844, 'portalacstorage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6844,   1,      65536) /* ItemType - Portal */
     , (6844,  16,         32) /* ItemUseable - Remote */
     , (6844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6844, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6844,   1, True ) /* Stuck */
     , (6844,  11, False) /* IgnoreCollisions */
     , (6844,  12, True ) /* ReportCollisions */
     , (6844,  13, True ) /* Ethereal */
     , (6844,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6844,   1, 'AC Storage Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6844,   1,   33554867) /* Setup */
     , (6844,   2,  150994947) /* MotionTable */
     , (6844,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6844, 2, 17891592, 10, -10, 0, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x01110108 [10.000000 -10.000000 0.000000] -0.382683 0.000000 0.000000 -0.923880 */;
