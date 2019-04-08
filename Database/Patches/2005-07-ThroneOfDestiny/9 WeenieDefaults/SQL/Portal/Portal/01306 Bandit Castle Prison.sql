DELETE FROM `weenie` WHERE `class_Id` = 1306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1306, 'portalbanditcastleprison', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1306,   1,      65536) /* ItemType - Portal */
     , (1306,  16,         32) /* ItemUseable - Remote */
     , (1306,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1306, 111,          1) /* PortalBitmask - Unrestricted */
     , (1306, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1306,   1, True ) /* Stuck */
     , (1306,  11, False) /* IgnoreCollisions */
     , (1306,  12, True ) /* ReportCollisions */
     , (1306,  13, True ) /* Ethereal */
     , (1306,  14, True ) /* GravityStatus */
     , (1306,  15, True ) /* LightsStatus */
     , (1306,  19, True ) /* Attackable */
     , (1306,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1306,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1306,   1, 'Bandit Castle Prison') /* Name */
     , (1306,  38, 'Bandit Castle Prison') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1306,   1,   33554867) /* Setup */
     , (1306,   2,  150994947) /* MotionTable */
     , (1306,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1306, 2, 31588913, 71.894, -20, 24.005, -0.727785, 0, 0, -0.685806) /* Destination */
/* @teleloc 0x01E20231 [71.894000 -20.000000 24.005000] -0.727785 0.000000 0.000000 -0.685806 */;
