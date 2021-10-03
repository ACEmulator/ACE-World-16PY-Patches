DELETE FROM `weenie` WHERE `class_Id` = 3667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3667, 'portalshoushirevenge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667,   1,      65536) /* ItemType - Portal */
     , (3667,  16,         32) /* ItemUseable - Remote */
     , (3667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3667, 111,          1) /* PortalBitmask - Unrestricted */
     , (3667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667,   1, True ) /* Stuck */
     , (3667,  11, False) /* IgnoreCollisions */
     , (3667,  12, True ) /* ReportCollisions */
     , (3667,  13, True ) /* Ethereal */
     , (3667,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667,   1, 'Shoushi''s Revenge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667,   1,   33554867) /* Setup */
     , (3667,   2,  150994947) /* MotionTable */
     , (3667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3667, 2, 25756449, 139.792, -66.582, 6.005, 0.0148172, 0, 0, -0.99989) /* Destination */
/* @teleloc 0x01890321 [139.792007 -66.582001 6.005000] 0.014817 0.000000 0.000000 -0.999890 */;
