DELETE FROM `weenie` WHERE `class_Id` = 19465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19465, 'portalarcanumstorehouseexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19465,   1,      65536) /* ItemType - Portal */
     , (19465,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19465, 111,          1) /* PortalBitmask - Unrestricted */
     , (19465, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19465,   1, True ) /* Stuck */
     , (19465,  11, False) /* IgnoreCollisions */
     , (19465,  12, True ) /* ReportCollisions */
     , (19465,  13, True ) /* Ethereal */
     , (19465,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19465,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19465,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19465,   1,   33554867) /* Setup */
     , (19465,   2,  150994947) /* MotionTable */
     , (19465,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19465, 2, 3694788639, 81.707, 167.947, 11.984, 0.0871558, 0, 0, -0.996195) /* Destination */
/* @teleloc 0xDC3A001F [81.707001 167.947006 11.984000] 0.087156 0.000000 0.000000 -0.996195 */;
