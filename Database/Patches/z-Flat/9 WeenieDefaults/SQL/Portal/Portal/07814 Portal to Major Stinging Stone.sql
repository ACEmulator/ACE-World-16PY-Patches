DELETE FROM `weenie` WHERE `class_Id` = 7814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7814, 'portalmajorstingingstone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7814,   1,      65536) /* ItemType - Portal */
     , (7814,  16,         32) /* ItemUseable - Remote */
     , (7814,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7814, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7814, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7814,   1, True ) /* Stuck */
     , (7814,  11, False) /* IgnoreCollisions */
     , (7814,  12, True ) /* ReportCollisions */
     , (7814,  13, True ) /* Ethereal */
     , (7814,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7814,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7814,   1, 'Portal to Major Stinging Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7814,   1,   33554867) /* Setup */
     , (7814,   2,  150994947) /* MotionTable */
     , (7814,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7814, 2, 18482078, 169.9, -37.5, -6, 0.151261, 0, 0, -0.988494) /* Destination */
/* @teleloc 0x011A039E [169.899994 -37.500000 -6.000000] 0.151261 0.000000 0.000000 -0.988494 */;
