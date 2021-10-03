DELETE FROM `weenie` WHERE `class_Id` = 19164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19164, 'portaltyrrincottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19164,   1,      65536) /* ItemType - Portal */
     , (19164,  16,         32) /* ItemUseable - Remote */
     , (19164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19164, 111,          1) /* PortalBitmask - Unrestricted */
     , (19164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19164,   1, True ) /* Stuck */
     , (19164,  11, False) /* IgnoreCollisions */
     , (19164,  12, True ) /* ReportCollisions */
     , (19164,  13, True ) /* Ethereal */
     , (19164,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19164,   1, 'Tyrrin Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19164,   1,   33554867) /* Setup */
     , (19164,   2,  150994947) /* MotionTable */
     , (19164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19164, 2, 1521745956, 98.468, 95.268, 60.105, 0.0624684, 0, 0, -0.998047) /* Destination */
/* @teleloc 0x5AB40024 [98.468002 95.267998 60.105000] 0.062468 0.000000 0.000000 -0.998047 */;
