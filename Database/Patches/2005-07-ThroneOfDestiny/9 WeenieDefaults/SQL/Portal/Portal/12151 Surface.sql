DELETE FROM `weenie` WHERE `class_Id` = 12151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12151, 'portalinfiltratorkeepnorthexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12151,   1,      65536) /* ItemType - Portal */
     , (12151,  16,         32) /* ItemUseable - Remote */
     , (12151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12151, 111,          1) /* PortalBitmask - Unrestricted */
     , (12151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12151,   1, True ) /* Stuck */
     , (12151,  11, False) /* IgnoreCollisions */
     , (12151,  12, True ) /* ReportCollisions */
     , (12151,  13, True ) /* Ethereal */
     , (12151,  14, True ) /* GravityStatus */
     , (12151,  15, True ) /* LightsStatus */
     , (12151,  19, True ) /* Attackable */
     , (12151,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12151,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12151,   1, 'Surface') /* Name */
     , (12151,  38, 'Surface (15.4N, 4.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12151,   1,   33554867) /* Setup */
     , (12151,   2,  150994947) /* MotionTable */
     , (12151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12151, 2, 2240938022, 111.3, 121.8, 124, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x85920026 [111.300000 121.800000 124.000000] 1.000000 0.000000 0.000000 0.000000 */;
