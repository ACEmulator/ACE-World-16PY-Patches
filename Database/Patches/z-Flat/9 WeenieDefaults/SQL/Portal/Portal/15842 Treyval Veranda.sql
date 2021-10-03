DELETE FROM `weenie` WHERE `class_Id` = 15842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15842, 'portaltreyvalveranda', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15842,   1,      65536) /* ItemType - Portal */
     , (15842,  16,         32) /* ItemUseable - Remote */
     , (15842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15842, 111,          1) /* PortalBitmask - Unrestricted */
     , (15842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15842,   1, True ) /* Stuck */
     , (15842,  11, False) /* IgnoreCollisions */
     , (15842,  12, True ) /* ReportCollisions */
     , (15842,  13, True ) /* Ethereal */
     , (15842,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15842,   1, 'Treyval Veranda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15842,   1,   33554867) /* Setup */
     , (15842,   2,  150994947) /* MotionTable */
     , (15842,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15842, 2, 1399390681, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x536901D9 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
