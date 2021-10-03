DELETE FROM `weenie` WHERE `class_Id` = 22762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22762, 'portaltempleforgetfulnesssanctumfake', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22762,   1,      65536) /* ItemType - Portal */
     , (22762,  16,         32) /* ItemUseable - Remote */
     , (22762,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22762, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22762, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22762,   1, True ) /* Stuck */
     , (22762,  11, False) /* IgnoreCollisions */
     , (22762,  12, True ) /* ReportCollisions */
     , (22762,  13, True ) /* Ethereal */
     , (22762,  15, True ) /* LightsStatus */
     , (22762,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22762,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22762,   1, 'Inner Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22762,   1,   33554867) /* Setup */
     , (22762,   2,  150994947) /* MotionTable */
     , (22762,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22762, 2, 2146304036, 102.3, 73.5, 108, -0.95882, 0, 0, -0.284015) /* Destination */
/* @teleloc 0x7FEE0024 [102.300003 73.500000 108.000000] -0.958820 0.000000 0.000000 -0.284015 */;
