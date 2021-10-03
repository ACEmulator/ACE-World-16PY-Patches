DELETE FROM `weenie` WHERE `class_Id` = 11211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11211, 'portalcentralhiveexit3-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11211,   1,      65536) /* ItemType - Portal */
     , (11211,  16,         32) /* ItemUseable - Remote */
     , (11211,  86,         30) /* MinLevel */
     , (11211,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11211, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11211, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11211,   1, True ) /* Stuck */
     , (11211,  11, False) /* IgnoreCollisions */
     , (11211,  12, True ) /* ReportCollisions */
     , (11211,  13, True ) /* Ethereal */
     , (11211,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11211,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11211,   1, 'North Fork Dam Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11211,   1,   33555923) /* Setup */
     , (11211,   2,  150994947) /* MotionTable */
     , (11211,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11211, 2, 61210882, 51, -50, -42, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x03A60102 [51.000000 -50.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
