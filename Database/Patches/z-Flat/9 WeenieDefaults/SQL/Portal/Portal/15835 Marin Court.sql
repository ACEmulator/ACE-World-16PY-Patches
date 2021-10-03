DELETE FROM `weenie` WHERE `class_Id` = 15835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15835, 'portalmarincourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15835,   1,      65536) /* ItemType - Portal */
     , (15835,  16,         32) /* ItemUseable - Remote */
     , (15835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15835, 111,          1) /* PortalBitmask - Unrestricted */
     , (15835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15835,   1, True ) /* Stuck */
     , (15835,  11, False) /* IgnoreCollisions */
     , (15835,  12, True ) /* ReportCollisions */
     , (15835,  13, True ) /* Ethereal */
     , (15835,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15835,   1, 'Marin Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15835,   1,   33554867) /* Setup */
     , (15835,   2,  150994947) /* MotionTable */
     , (15835,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15835, 2, 1398997465, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x536301D9 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
