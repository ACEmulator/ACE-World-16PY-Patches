DELETE FROM `weenie` WHERE `class_Id` = 12483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12483, 'portalceldisethsbeachsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12483,   1,      65536) /* ItemType - Portal */
     , (12483,  16,         32) /* ItemUseable - Remote */
     , (12483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12483, 111,          1) /* PortalBitmask - Unrestricted */
     , (12483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12483,   1, True ) /* Stuck */
     , (12483,  11, False) /* IgnoreCollisions */
     , (12483,  12, True ) /* ReportCollisions */
     , (12483,  13, True ) /* Ethereal */
     , (12483,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12483,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12483,   1, 'Celdiseth''s Beach Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12483,   1,   33554867) /* Setup */
     , (12483,   2,  150994947) /* MotionTable */
     , (12483,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12483, 2, 2766864399, 36.753, 163.649, 0.73, 0.567211, 0, 0, -0.823572) /* Destination */
/* @teleloc 0xA4EB000F [36.752998 163.649002 0.730000] 0.567211 0.000000 0.000000 -0.823572 */;
