DELETE FROM `weenie` WHERE `class_Id` = 15145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15145, 'portalazarothcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15145,   1,      65536) /* ItemType - Portal */
     , (15145,  16,         32) /* ItemUseable - Remote */
     , (15145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15145, 111,          1) /* PortalBitmask - Unrestricted */
     , (15145, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15145,   1, True ) /* Stuck */
     , (15145,  11, False) /* IgnoreCollisions */
     , (15145,  12, True ) /* ReportCollisions */
     , (15145,  13, True ) /* Ethereal */
     , (15145,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15145,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15145,   1, 'Azaroth Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15145,   1,   33554867) /* Setup */
     , (15145,   2,  150994947) /* MotionTable */
     , (15145,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15145, 2, 1491599397, 98.953, 104.768, 6.544, 0.250667, 0, 0, -0.968073) /* Destination */
/* @teleloc 0x58E80025 [98.953003 104.767998 6.544000] 0.250667 0.000000 0.000000 -0.968073 */;
