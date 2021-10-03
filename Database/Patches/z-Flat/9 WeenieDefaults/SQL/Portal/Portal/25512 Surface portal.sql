DELETE FROM `weenie` WHERE `class_Id` = 25512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25512, 'portalolthoiqueenlairrot2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25512,   1,      65536) /* ItemType - Portal */
     , (25512,  16,         32) /* ItemUseable - Remote */
     , (25512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25512, 111,          1) /* PortalBitmask - Unrestricted */
     , (25512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25512,   1, True ) /* Stuck */
     , (25512,  11, False) /* IgnoreCollisions */
     , (25512,  12, True ) /* ReportCollisions */
     , (25512,  13, True ) /* Ethereal */
     , (25512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25512,   1, 'Surface portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25512,   1,   33554867) /* Setup */
     , (25512,   2,  150994947) /* MotionTable */
     , (25512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25512, 2, 2156855327, 87.449, 165.212, 124.005, -0.996231, 0, 0, -0.0867383) /* Destination */
/* @teleloc 0x808F001F [87.448997 165.212006 124.004997] -0.996231 0.000000 0.000000 -0.086738 */;
