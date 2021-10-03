DELETE FROM `weenie` WHERE `class_Id` = 7891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7891, 'portalpkarena1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7891,   1,      65536) /* ItemType - Portal */
     , (7891,  16,         32) /* ItemUseable - Remote */
     , (7891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7891, 111,          9) /* PortalBitmask - Unrestricted, NoNPK */
     , (7891, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7891,   1, True ) /* Stuck */
     , (7891,  11, False) /* IgnoreCollisions */
     , (7891,  12, True ) /* ReportCollisions */
     , (7891,  13, True ) /* Ethereal */
     , (7891,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7891,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7891,   1, 'Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7891,   1,   33554867) /* Setup */
     , (7891,   2,  150994947) /* MotionTable */
     , (7891,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7891, 2, 48431523, 130, -50, 12, -0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x02E301A3 [130.000000 -50.000000 12.000000] -0.446198 0.000000 0.000000 -0.894934 */;
