DELETE FROM `weenie` WHERE `class_Id` = 11209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11209, 'portalcentralhiveexit1-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11209,   1,      65536) /* ItemType - Portal */
     , (11209,  16,         32) /* ItemUseable - Remote */
     , (11209,  86,         30) /* MinLevel */
     , (11209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11209, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11209,   1, True ) /* Stuck */
     , (11209,  11, False) /* IgnoreCollisions */
     , (11209,  12, True ) /* ReportCollisions */
     , (11209,  13, True ) /* Ethereal */
     , (11209,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11209,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11209,   1, 'Wasteland Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11209,   1,   33555923) /* Setup */
     , (11209,   2,  150994947) /* MotionTable */
     , (11209,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11209, 2, 42270986, 100, -70, -30, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x0285010A [100.000000 -70.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */;
