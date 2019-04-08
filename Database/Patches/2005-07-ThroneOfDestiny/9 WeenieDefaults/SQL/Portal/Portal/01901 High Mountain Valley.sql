DELETE FROM `weenie` WHERE `class_Id` = 1901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1901, 'portalhighvalley', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1901,   1,      65536) /* ItemType - Portal */
     , (1901,  16,         32) /* ItemUseable - Remote */
     , (1901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1901, 111,          1) /* PortalBitmask - Unrestricted */
     , (1901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1901,   1, True ) /* Stuck */
     , (1901,  11, False) /* IgnoreCollisions */
     , (1901,  12, True ) /* ReportCollisions */
     , (1901,  13, True ) /* Ethereal */
     , (1901,  14, True ) /* GravityStatus */
     , (1901,  15, True ) /* LightsStatus */
     , (1901,  19, True ) /* Attackable */
     , (1901,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1901,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1901,   1, 'High Mountain Valley') /* Name */
     , (1901,  38, 'High Mountain Valley (65.2S, 60.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1901,   1,   33554867) /* Setup */
     , (1901,   2,  150994947) /* MotionTable */
     , (1901,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1901, 2, 3391946808, 160.3, 180.6, 167.5, -0.284015, 0, 0, -0.95882) /* Destination */
/* @teleloc 0xCA2D0038 [160.300000 180.600000 167.500000] -0.284015 0.000000 0.000000 -0.958820 */;
