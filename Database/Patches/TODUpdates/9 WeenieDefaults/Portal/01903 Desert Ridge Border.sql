DELETE FROM `weenie` WHERE `class_Id` = 1903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1903, 'portalmidrange', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1903,   1,      65536) /* ItemType - Portal */
     , (1903,  16,         32) /* ItemUseable - Remote */
     , (1903,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1903, 111,          1) /* PortalBitmask - Unrestricted */
     , (1903, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1903,   1, True ) /* Stuck */
     , (1903,  11, False) /* IgnoreCollisions */
     , (1903,  12, True ) /* ReportCollisions */
     , (1903,  13, True ) /* Ethereal */
     , (1903,  14, True ) /* GravityStatus */
     , (1903,  15, True ) /* LightsStatus */
     , (1903,  19, True ) /* Attackable */
     , (1903,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1903,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1903,   1, 'Desert Ridge Border') /* Name */
     , (1903,  38, 'Desert Ridge Border (5.6S, 40.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1903,   1,   33554867) /* Setup */
     , (1903,   2,  150994947) /* MotionTable */
     , (1903,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1903, 2, 2977431580, 74.9, 75.4, 22.3, -0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0xB178001C [74.900000 75.400000 22.300000] -0.719340 0.000000 0.000000 -0.694658 */;
