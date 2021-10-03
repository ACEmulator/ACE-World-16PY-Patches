DELETE FROM `weenie` WHERE `class_Id` = 3642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3642, 'portaltutorialrevenge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642,   1,      65536) /* ItemType - Portal */
     , (3642,  16,         32) /* ItemUseable - Remote */
     , (3642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3642, 111,          1) /* PortalBitmask - Unrestricted */
     , (3642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642,   1, True ) /* Stuck */
     , (3642,  11, False) /* IgnoreCollisions */
     , (3642,  12, True ) /* ReportCollisions */
     , (3642,  13, True ) /* Ethereal */
     , (3642,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642,   1, 'Tutorial Revenge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642,   1,   33554867) /* Setup */
     , (3642,   2,  150994947) /* MotionTable */
     , (3642,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3642, 2, 27787606, 40, -10, 0, 0.00420624, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
