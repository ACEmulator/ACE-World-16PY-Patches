DELETE FROM `weenie` WHERE `class_Id` = 12533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12533, 'portalnortheasthammeadow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12533,   1,      65536) /* ItemType - Portal */
     , (12533,  16,         32) /* ItemUseable - Remote */
     , (12533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12533, 111,          1) /* PortalBitmask - Unrestricted */
     , (12533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12533,   1, True ) /* Stuck */
     , (12533,  11, False) /* IgnoreCollisions */
     , (12533,  12, True ) /* ReportCollisions */
     , (12533,  13, True ) /* Ethereal */
     , (12533,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12533,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12533,   1, 'North Eastham Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12533,   1,   33554867) /* Setup */
     , (12533,   2,  150994947) /* MotionTable */
     , (12533,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12533, 2, 3399221297, 149.574, 7.724, 5.54, -0.960687, 0, 0, -0.277633) /* Destination */
/* @teleloc 0xCA9C0031 [149.574005 7.724000 5.540000] -0.960687 0.000000 0.000000 -0.277633 */;
