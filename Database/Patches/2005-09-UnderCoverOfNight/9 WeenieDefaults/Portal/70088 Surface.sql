DELETE FROM `weenie` WHERE `class_Id` = 70088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70088, 'ace70088-surface', 7, '2019-07-16 14:01:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70088,   1,      65536) /* ItemType - Portal */
     , (70088,  16,         32) /* ItemUseable - Remote */
     , (70088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70088, 111,          1) /* PortalBitmask - Unrestricted */
     , (70088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70088,   1, True ) /* Stuck */
     , (70088,  11, False) /* IgnoreCollisions */
     , (70088,  12, True ) /* ReportCollisions */
     , (70088,  13, True ) /* Ethereal */
     , (70088,  14, True ) /* GravityStatus */
     , (70088,  15, True ) /* LightsStatus */
     , (70088,  19, True ) /* Attackable */
     , (70088,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70088,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70088,   1, 'Surface') /* Name */
     , (70088,  38, 'Surface (42.8N, 67.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70088,   1,   33554867) /* Setup */
     , (70088,   2,  150994947) /* MotionTable */
     , (70088,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70088, 2, 733216808, 110.755, 176.1891, 0.005, 0.969036, 0, 0, -0.246919) /* Destination */
/* @teleloc 0x2BB40028 [110.755000 176.189100 0.005000] 0.969036 0.000000 0.000000 -0.246919 */;
