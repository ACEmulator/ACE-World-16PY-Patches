DELETE FROM `weenie` WHERE `class_Id` = 7252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7252, 'portalmossbandsho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7252,   1,      65536) /* ItemType - Portal */
     , (7252,  16,         32) /* ItemUseable - Remote */
     , (7252,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7252, 111,          1) /* PortalBitmask - Unrestricted */
     , (7252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7252,   1, True ) /* Stuck */
     , (7252,  11, False) /* IgnoreCollisions */
     , (7252,  12, True ) /* ReportCollisions */
     , (7252,  13, True ) /* Ethereal */
     , (7252,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7252,   1, 'Murk Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7252,   1,   33554867) /* Setup */
     , (7252,   2,  150994947) /* MotionTable */
     , (7252,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7252, 2, 16777505, 40, -260, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01000121 [40.000000 -260.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
