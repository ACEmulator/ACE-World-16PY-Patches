DELETE FROM `weenie` WHERE `class_Id` = 22232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22232, 'portalwilamilcourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22232,   1,      65536) /* ItemType - Portal */
     , (22232,  16,         32) /* ItemUseable - Remote */
     , (22232,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22232, 111,          1) /* PortalBitmask - Unrestricted */
     , (22232, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22232,   1, True ) /* Stuck */
     , (22232,  11, False) /* IgnoreCollisions */
     , (22232,  12, True ) /* ReportCollisions */
     , (22232,  13, True ) /* Ethereal */
     , (22232,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22232,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22232,   1, 'Wilamil Court Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22232,   1,   33554867) /* Setup */
     , (22232,   2,  150994947) /* MotionTable */
     , (22232,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22232, 2, 2566914401, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x99000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
