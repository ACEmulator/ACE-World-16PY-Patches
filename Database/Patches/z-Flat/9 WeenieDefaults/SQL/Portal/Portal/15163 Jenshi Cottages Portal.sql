DELETE FROM `weenie` WHERE `class_Id` = 15163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15163, 'portaljenshicottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15163,   1,      65536) /* ItemType - Portal */
     , (15163,  16,         32) /* ItemUseable - Remote */
     , (15163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15163, 111,          1) /* PortalBitmask - Unrestricted */
     , (15163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15163,   1, True ) /* Stuck */
     , (15163,  11, False) /* IgnoreCollisions */
     , (15163,  12, True ) /* ReportCollisions */
     , (15163,  13, True ) /* Ethereal */
     , (15163,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15163,   1, 'Jenshi Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15163,   1,   33554867) /* Setup */
     , (15163,   2,  150994947) /* MotionTable */
     , (15163,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15163, 2, 3078160397, 45.513, 97.37, 24.005, 0.456011, 0, 0, -0.889974) /* Destination */
/* @teleloc 0xB779000D [45.513000 97.370003 24.004999] 0.456011 0.000000 0.000000 -0.889974 */;
