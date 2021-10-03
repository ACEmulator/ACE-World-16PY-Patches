DELETE FROM `weenie` WHERE `class_Id` = 11854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11854, 'portalhebiantowerc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11854,   1,      65536) /* ItemType - Portal */
     , (11854,  16,         32) /* ItemUseable - Remote */
     , (11854,  86,         36) /* MinLevel */
     , (11854,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11854, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11854, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11854,   1, True ) /* Stuck */
     , (11854,  11, False) /* IgnoreCollisions */
     , (11854,  12, True ) /* ReportCollisions */
     , (11854,  13, True ) /* Ethereal */
     , (11854,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11854,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11854,   1, 'Hebian-To Reinforcements Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11854,   1,   33555926) /* Setup */
     , (11854,   2,  150994947) /* MotionTable */
     , (11854,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11854, 2, 3628531969, 156.8, 63.1, 163, -0.0871558, 0, 0, -0.996195) /* Destination */
/* @teleloc 0xD8470101 [156.800003 63.099998 163.000000] -0.087156 0.000000 0.000000 -0.996195 */;
