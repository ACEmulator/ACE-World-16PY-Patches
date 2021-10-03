DELETE FROM `weenie` WHERE `class_Id` = 11215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11215, 'portalelyriihive-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11215,   1,      65536) /* ItemType - Portal */
     , (11215,  16,         32) /* ItemUseable - Remote */
     , (11215,  86,         70) /* MinLevel */
     , (11215,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11215, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11215, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11215,   1, True ) /* Stuck */
     , (11215,  11, False) /* IgnoreCollisions */
     , (11215,  12, True ) /* ReportCollisions */
     , (11215,  13, True ) /* Ethereal */
     , (11215,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11215,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11215,   1, 'Mount Elyrii Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11215,   1,   33555925) /* Setup */
     , (11215,   2,  150994947) /* MotionTable */
     , (11215,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11215, 2, 61277106, 80, -170, 0.1, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x03A703B2 [80.000000 -170.000000 0.100000] 0.923880 0.000000 0.000000 -0.382683 */;
