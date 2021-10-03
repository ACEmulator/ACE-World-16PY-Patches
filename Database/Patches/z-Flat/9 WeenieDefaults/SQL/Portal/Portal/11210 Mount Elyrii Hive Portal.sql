DELETE FROM `weenie` WHERE `class_Id` = 11210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11210, 'portalcentralhiveexit2-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11210,   1,      65536) /* ItemType - Portal */
     , (11210,  16,         32) /* ItemUseable - Remote */
     , (11210,  86,         30) /* MinLevel */
     , (11210,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11210, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11210, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11210,   1, True ) /* Stuck */
     , (11210,  11, False) /* IgnoreCollisions */
     , (11210,  12, True ) /* ReportCollisions */
     , (11210,  13, True ) /* Ethereal */
     , (11210,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11210,   1, 'Mount Elyrii Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11210,   1,   33555923) /* Setup */
     , (11210,   2,  150994947) /* MotionTable */
     , (11210,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11210, 2, 61276431, 200, -10, -84, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x03A7010F [200.000000 -10.000000 -84.000000] -0.707107 0.000000 0.000000 -0.707107 */;
