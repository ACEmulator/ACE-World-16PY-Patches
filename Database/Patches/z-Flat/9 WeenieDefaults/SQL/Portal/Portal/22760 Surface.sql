DELETE FROM `weenie` WHERE `class_Id` = 22760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22760, 'portaltempleforgetfulnessexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22760,   1,      65536) /* ItemType - Portal */
     , (22760,  16,         32) /* ItemUseable - Remote */
     , (22760,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22760, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22760, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22760,   1, True ) /* Stuck */
     , (22760,  11, False) /* IgnoreCollisions */
     , (22760,  12, True ) /* ReportCollisions */
     , (22760,  13, True ) /* Ethereal */
     , (22760,  15, True ) /* LightsStatus */
     , (22760,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22760,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22760,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22760,   1,   33554867) /* Setup */
     , (22760,   2,  150994947) /* MotionTable */
     , (22760,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22760, 2, 2146304036, 102.3, 73.5, 108, -0.95882, 0, 0, -0.284015) /* Destination */
/* @teleloc 0x7FEE0024 [102.300003 73.500000 108.000000] -0.958820 0.000000 0.000000 -0.284015 */;
